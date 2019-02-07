using System.Collections;
using System.Collections.Generic;
using UnityEngine;


/// <summary>
/// This Script has been taken from a Unity tutorial found at:
/// https://unity3d.com/learn/tutorials/topics/2d-game-creation/player-controller-script?playlist=17093
/// 
/// It inherits from PhysicsObject which is also from the same tutorial
/// </summary>
public class PlatformerPlayerController : PhysicsObject
{

    public bool IsGrounded()
    {
        return grounded;
    }

    public float JumpTakeOffSpeed = 7f;
    public float MaxSpeed = 7f;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    protected override void ComputeVelocity()
    {
        Vector2 move = Vector2.zero;

        move.x = Input.GetAxis("Horizontal");

        if(Input.GetButtonDown("Jump") && grounded)
        {
            velocity.y = JumpTakeOffSpeed;
        }
        else if(Input.GetButtonUp("Jump"))
        {
            if(velocity.y > 0)
            {
                velocity.y *= 0.5f;
            }
        }

        targetVelocity = move * MaxSpeed;
    }
}
