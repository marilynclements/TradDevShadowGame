using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PerceptionChangeEvent : UnityEvent<bool> { }

public class PerceptionController : MonoBehaviour
{
    [Header("WORLD ROTATION CONTROL")]
    [Tooltip("The origin that the world will rotate around")]
    public Transform WorldOrigin;
    [Tooltip("The real world player object")]
    public GameObject Player;
    [Tooltip("The shadow world player object")]
    public GameObject ShadowPlayer;
    [Tooltip("The offset of the shadow world's height from the real worlds")]
    public float ShadowWorldHeightOffset = -3.8f;
    [Tooltip("This controls the speed of world rotation")]
    public float RotationTiming;

    [Header("EVENTS")]
    [Tooltip("Passes False when Shadow World exited and True when Shadow World started")]
    public PerceptionChangeEvent ChangeToShadowEvent;
    [Tooltip("Passes False when Real World exited and True when Real World started")]
    public PerceptionChangeEvent ChangeToRealEvent;

    // booleans for flow control
    private bool _shadowPerspective;
    private bool _canChange;
    private bool _doneChanging;

    // The new position that the player will exist at
    private Vector3 _position;
    
    // Offsets for object traversal
    private float _playerOffsetX;
    private float _playerOffsetY;

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
        while(WorldOrigin.position != targetPosition && WorldOrigin.rotation != targetRotation)
        {
            WorldOrigin.position = Vector3.Lerp(WorldOrigin.position, targetPosition, RotationTiming);
            WorldOrigin.rotation = Quaternion.Slerp(WorldOrigin.rotation, targetRotation, RotationTiming);
            yield return new WaitForSeconds(.1f);
        }

        // Make sure WorldOrigin is correct
        WorldOrigin.position = targetPosition;
        WorldOrigin.rotation = targetRotation;

        // Inform update that the rotation is complete
        _doneChanging = true;
    }

    // Update is called once per frame
    void Update()
    {
        if (_canChange && Input.GetKeyDown(KeyCode.Tab))
        {
            // Disable shadow world objects
            ChangeToShadowEvent.Invoke(_shadowPerspective);

            // Currently in ShadowPerspective thus we must switch back to regular perspective;
            if(_shadowPerspective)
            {
                // Get ShadowPlayer's position before it is rotated
                _position = ShadowPlayer.transform.position;
                ChangeToShadowEvent.Invoke(false);

                // Disable ShadowPlayer Control
                ShadowPlayer.GetComponent<PlatformerPlayerController>().enabled = false;

                // Rotate the world
                StartCoroutine(RotateWorld());
            }   
            else
            {

                // Disable real world Objects
                ChangeToRealEvent.Invoke(false);

                // Get Player position before it is rotated
                _position = Player.transform.position;
                // Disable Player control
                Player.GetComponent<PlatformerPlayerController>().enabled = false;

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
                _position.x += _playerOffsetX;
                if (_playerOffsetY != 0)
                {
                    _position.y += _playerOffsetY += ShadowWorldHeightOffset;
                }

                // Asign position to player
                Player.transform.position = _position;
                // Set the Player's physics on
                Player.GetComponent<PlatformerPlayerController>().enabled = true;

                // Set booleans and activate real world objects
                _shadowPerspective = false;
                ChangeToRealEvent.Invoke(true);
            }
            else
            {
                // add offset to the player
                _position.x += _playerOffsetX;
                if(_playerOffsetY != 0)
                {
                    _position.y += _playerOffsetY -= ShadowWorldHeightOffset;
                }

                // asign position to player
                ShadowPlayer.transform.position = _position;
                // Enable player control
                ShadowPlayer.GetComponent<PlatformerPlayerController>().enabled = true;

                // Set booleans and activate shadow world objects
                _shadowPerspective = true;
                ChangeToShadowEvent.Invoke(true);
            }

            // Prevent Update from continuously changin
            _doneChanging = false;
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
}
