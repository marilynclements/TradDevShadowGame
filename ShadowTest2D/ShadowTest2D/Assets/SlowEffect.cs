using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SlowEffect : MonoBehaviour
{
    public string PlayerString = "Player";

    [Space(10)]
    [Header("Slowing Effect Controls")]
    public float NewJumpTakeOffSpeed = 3f;
    public float NewMaxSpeed = 3;


    private bool _stuck = false;
    private float _ogJump = 0;
    private float _ogMaxSpeed = 0;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if(collision.tag == PlayerString && _ogMaxSpeed == 0 && _ogJump == 0)
        {
            _stuck = true;
            PlatformerPlayerController PPC = collision.GetComponent<PlatformerPlayerController>();
            _ogJump = PPC.JumpTakeOffSpeed;
            _ogMaxSpeed = PPC.MaxSpeed;
            PPC.JumpTakeOffSpeed = NewJumpTakeOffSpeed;
            PPC.MaxSpeed = NewMaxSpeed;
        }
    }

    private void OnTriggerExit2D(Collider2D collision)
    {
        if (collision.tag == PlayerString && _ogMaxSpeed != 0 && _ogJump != 0)
        {
            _stuck = false;
            PlatformerPlayerController PPC = collision.GetComponent<PlatformerPlayerController>();
            PPC.JumpTakeOffSpeed = _ogJump;
            PPC.MaxSpeed = _ogMaxSpeed;
            _ogJump = 0;
            _ogMaxSpeed = 0;
        }
    }
}
