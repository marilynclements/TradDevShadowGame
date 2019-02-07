using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PerceptionController : MonoBehaviour
{

    public Transform ShadowWorld;
    public Transform RealWorld;


    public GameObject Player;
    public GameObject ShadowPlayer;

    private bool _shadowPerspective;
    private bool _canChange;

    private float _shadowY;
    private float _realY;

    private bool _shadowIsOffset;
    private bool _realIsOffset;

    private static PerceptionController _instance;
    public static PerceptionController Instance { get { return _instance; } }

    private void Awake()
    {
        if(_instance != null && _instance != this)
        {
            Destroy(this.gameObject);
        }
        else
        {
            _instance = this;
        }
        ShadowPlayer.GetComponent<PlatformerPlayerController>().enabled = false;
    }

    // Start is called before the first frame update
    void Start()
    {
        _shadowPerspective = false;
        _canChange = false;
        _shadowIsOffset = false;
        _realIsOffset = false;
    }

    public void SetPlayerOffset(float offset, bool active, bool setShadowPlayerY)
    {
        if (setShadowPlayerY)
        {
            _shadowIsOffset = active;
            _shadowY = offset;
        }
        else
        {
            _realIsOffset = active;
            _realY = offset;
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (_canChange && Input.GetKeyDown(KeyCode.Tab))
        {
            if(_shadowPerspective)
            {
                float tempX = ShadowPlayer.transform.position.x;
                float tempY = ShadowPlayer.transform.position.y;
                ShadowPlayer.GetComponent<PlatformerPlayerController>().enabled = false;
                ShadowWorld.rotation = Quaternion.Euler(90, 0, 0);
                RealWorld.rotation = Quaternion.Euler(0, 0, 0);
                Vector2 tempV = Player.transform.position;
                tempV.x = tempX;
                if(_realIsOffset)
                {
                    tempV.y = _realY;
                    _realIsOffset = false;
                    _shadowIsOffset = false;
                }
                Player.transform.position = tempV;
                Player.GetComponent<PlatformerPlayerController>().enabled = true;
                _shadowPerspective = false;
            }   
            else
            {
                float tempX = Player.transform.position.x;
                float tempY = Player.transform.position.y;
                Player.GetComponent<PlatformerPlayerController>().enabled = false;
                ShadowWorld.rotation = Quaternion.Euler(0, 0, 0);
                RealWorld.rotation = Quaternion.Euler(90, 0, 0);
                Vector2 tempV = ShadowPlayer.transform.position;
                tempV.x = tempX;
                if (_shadowIsOffset)
                {
                    tempV.y = _shadowY;
                    _realIsOffset = false;
                    _shadowIsOffset = false;
                }
                ShadowPlayer.transform.position = tempV;
                ShadowPlayer.GetComponent<PlatformerPlayerController>().enabled = true;
                _shadowPerspective = true;
            }
        }

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
