using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PerceptionChangeEvent : UnityEvent<bool> { }

public class PerceptionController : MonoBehaviour
{


    [Header("WORLD ROTATION CONTROL")]
    [Tooltip("The world that will rotate (Should contain real and shadow")]
    [SerializeField]
    public Transform WorldOrigin;
    [Tooltip("This controls the speed of world rotation")]
    public float RotationTiming;
    [Tooltip("This is the height difference of the ShadowWorld and RealWorld")]
    public float ShadowWorldHeightOffset;
    public AnimationCurve AnimCurve;

    [Space(5)]

    [Header("PLAYER'S")]
    [Tooltip("The real world player object")]
    public GameObject Player;
    [Tooltip("The shadow world player object")]
    public GameObject ShadowPlayer;

    [Space(5)]
    [Header("SHADOW WORLD CONTROL")]
    public float MaxTime;
    public float TickAmount;
    public float TicksPerSecond;


    [Header("EVENTS")]
    [Tooltip("Passes False when Shadow World exited and True when Shadow World started")]
    public PerceptionChangeEvent ChangeToShadowEvent;
    [Tooltip("Passes False when Real World exited and True when Real World started")]
    public PerceptionChangeEvent ChangeToRealEvent;

    // booleans for flow control
    private bool _shadowPerspective;
    private bool _canChange;
    private bool _doneChanging;
    private bool _isChanging;
    private bool _outOfTime;

    // The new position that the player will exist at
    private float _xpos;
    private float _ypos;
    
    // Offsets for object traversal
    private float _playerOffsetX;
    private float _playerOffsetY;

    // Timer Stuff;
    private float _currentTime;
    private float _tickAmount;
    private Coroutine _coroutine;

    // Makes the object a singleton
    private static PerceptionController _instance;
    public static PerceptionController Instance { get { return _instance; } }

    private void Awake()
    {
        // Set up singleton behaviour
        if(_instance != null && _instance != this)
        {
            Destroy(this.gameObject);
        }
        else
        {
            _instance = this;
        }

        // Disable the shadow player at the beginning
        ShadowPlayer.GetComponent<PlatformerPlayerController>().enabled = false;
        ShadowPlayer.GetComponent<BoxCollider2D>().enabled = false;

        // Set up events if they don't exist yet
        if(ChangeToShadowEvent == null)
        {
            ChangeToShadowEvent = new PerceptionChangeEvent();
        }
        if(ChangeToRealEvent == null)
        {
            ChangeToRealEvent = new PerceptionChangeEvent();
        }
    }

    // Start is called before the first frame update
    void Start()
    {
        _shadowPerspective = false;
        _canChange = false;
        _playerOffsetX = 0;
        _playerOffsetY = 0;
        _doneChanging = false;
        _isChanging = false;
        _outOfTime = false;

        _currentTime = MaxTime;
        _tickAmount = 1 / TicksPerSecond;
        //ShadowPlayer.GetComponent<SpriteRenderer>().enabled = false;
    }

    // Set the Player Offset for when the world changes
    public void SetPlayerOffset(float x, float y)
    {
        _playerOffsetX = x;
        _playerOffsetY = y;
    }

    public IEnumerator RotateWorld()
    {
        // The target rotation and position
        Quaternion targetRotation;
        Vector3 targetPosition;

        // If in shadow world, set the targets to where the real world should sit
        // Else set the targets to where the shadow world should sit
        if(_shadowPerspective)
        {
            targetPosition = new Vector3(0,0,0);
            targetRotation = Quaternion.Euler(0, 0, 0);
        }
        else
        {
            targetPosition = new Vector3(0, ShadowWorldHeightOffset, 0);
            targetRotation = Quaternion.Euler(-90, 0, 0);
        }

        // SLERP and LERP until the position and the rotation are correct
        while(/*WorldOrigin.position != targetPosition &&*/ WorldOrigin.rotation != targetRotation)
        {
            WorldOrigin.position = Vector3.Lerp(WorldOrigin.position, targetPosition, Time.deltaTime * RotationTiming);
            WorldOrigin.rotation = Quaternion.Lerp(WorldOrigin.rotation, targetRotation, AnimCurve.Evaluate(Time.deltaTime * RotationTiming));//Time.deltaTime *RotationTiming);
            yield return null;
        }

        // Make sure WorldOrigin is correct
        //WorldOrigin.position = targetPosition;
        WorldOrigin.rotation = targetRotation;

        // Inform update that the rotation is complete
        _doneChanging = true;
    }

    // Update is called once per frame
    void Update()
    {
        if(_outOfTime && _shadowPerspective && _canChange)
        {
            _isChanging = true;
            ChangeToShadowEvent.Invoke(_shadowPerspective);

            StopAllCoroutines();

            _xpos = ShadowPlayer.transform.position.x;
            _ypos = ShadowPlayer.transform.position.y;
            ChangeToShadowEvent.Invoke(false);

            ShadowPlayer.GetComponent<PlatformerPlayerController>().enabled = false;
            ShadowPlayer.GetComponent<BoxCollider2D>().enabled = false;
            ShadowPlayer.GetComponent<Decal_Script>().SetStatus(false);

            StartCoroutine(RotateWorld());
        }

        if (_canChange && !_isChanging && Input.GetKeyDown(KeyCode.Tab))
        {
            _isChanging = true;
            // Disable shadow world objects
            ChangeToShadowEvent.Invoke(_shadowPerspective);

            // Currently in ShadowPerspective thus we must switch back to regular perspective;
            if(_shadowPerspective)
            {
                StopCoroutine(_coroutine);

                // Get ShadowPlayer's position before it is rotated
                _xpos = ShadowPlayer.transform.position.x;
                _ypos = ShadowPlayer.transform.position.y;
                ChangeToShadowEvent.Invoke(false);

                // Disable ShadowPlayer Control
                ShadowPlayer.GetComponent<PlatformerPlayerController>().enabled = false;
                ShadowPlayer.GetComponent<BoxCollider2D>().enabled = false;
                ShadowPlayer.GetComponent<Decal_Script>().SetStatus(false);
                //ShadowPlayer.GetComponent<SpriteRenderer>().enabled = false;

                // Rotate the world
                StartCoroutine(RotateWorld());
            }   
            else
            {

                // Disable real world Objects
                ChangeToRealEvent.Invoke(false);


                _xpos = Player.transform.position.x;
                _ypos = Player.transform.position.y;
                // Disable Player control
                Player.GetComponent<PlatformerPlayerController>().enabled = false;
                Player.GetComponent<SpriteRenderer>().enabled = false;

                // Rotate the World
                StartCoroutine(RotateWorld());
            }
        }
        // _doneChanging is switched to True at the end of Rotate World,
        //  so that all proper adjustments to characters in each world can take place
        if(_doneChanging)
        {
            // If in the shadow world set the ShadowPlayer's Position
            if (_shadowPerspective)
            {
                // Add Offset to the player
                _xpos -= _playerOffsetX;
                _ypos -= _playerOffsetY;


                // Asign position to player
                Player.transform.position = new Vector3(_xpos, _ypos, Player.transform.position.z);
                // Set the Player's physics on
                Player.GetComponent<SpriteRenderer>().enabled = true;
                Player.GetComponent<PlatformerPlayerController>().enabled = true;

                // Set booleans and activate real world objects
                _shadowPerspective = false;
                ChangeToRealEvent.Invoke(true);
            }
            else
            {
                // add offset to the player
                _xpos -= _playerOffsetX;
                _ypos -= _playerOffsetY;

                // asign position to player
                ShadowPlayer.transform.position = new Vector3(_xpos, _ypos, ShadowPlayer.transform.position.z);
                // Enable player control

                ShadowPlayer.GetComponent<BoxCollider2D>().enabled = true;
                ShadowPlayer.GetComponent<PlatformerPlayerController>().enabled = true;
                ShadowPlayer.GetComponent<Decal_Script>().SetStatus(true);

                _coroutine = StartCoroutine(TickTime());

                // Set booleans and activate shadow world objects
                _shadowPerspective = true;
                ChangeToShadowEvent.Invoke(true);
            }

            // Prevent Update from continuously changin
            _doneChanging = false;
            _isChanging = false;
        }

        // This makes the player only able to change perspectives if their character is grounded
        if(_shadowPerspective)
        {
            _canChange = ShadowPlayer.GetComponent<PlatformerPlayerController>().IsGrounded();
        }
        else
        {
            _canChange = Player.GetComponent<PlatformerPlayerController>().IsGrounded();
        }
    }

    private IEnumerator TickTime()
    {
        Debug.Log("HERE");
        while(!_outOfTime)
        {
            _currentTime -= TickAmount;
            Debug.Log(_currentTime);
            if (_currentTime <= 0f)
            {
                _outOfTime = true;
            }
            else
            {
                yield return new WaitForSeconds(_tickAmount);
            }
        }
    }
}
