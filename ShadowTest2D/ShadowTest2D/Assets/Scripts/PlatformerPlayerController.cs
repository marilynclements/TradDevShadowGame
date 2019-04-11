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
    private Animator _animator;
    private int animationHash = Animator.StringToHash("Moth_move");
    private bool _facingRight = true;
    private bool _test;
    private MothDecalAnimator _MDA;

    public bool IsGrounded()
    {
        return grounded;
    }

    public float JumpTakeOffSpeed = 7f;
    public float MaxSpeed = 7f;
    public bool IsShadow;

    // Start is called before the first frame update
    void Start()
    {
        _animator = GetComponent<Animator>();
        _test = _animator == null;
        if(IsShadow)
        {
            _MDA = GetComponentInChildren<MothDecalAnimator>();
        }
    }

    protected override void ComputeVelocity()
    {
        Vector2 move = Vector2.zero;

        move.x = Input.GetAxis("Horizontal");
        if (!_test)
        {
            if (move.x > 0)
            {
                if (!_facingRight)
                {
                    Vector3 scale = transform.lossyScale;
                    scale.x *= -1;
                    transform.localScale = scale;
                }
                _facingRight = true;
            }
            else if (move.x < 0)
            {
                if (_facingRight)
                {
                    Vector3 scale = transform.lossyScale;
                    scale.x *= -1;
                    transform.localScale = scale;
                }
                _facingRight = false;
            }

            _animator.enabled = (move.x != 0);
        }

        else if (IsShadow)
        {
            if (move.x > 0)
            {
                _MDA.PlayRun();
            }
            else
            {
                _MDA.StopRun();
            }
        }

        if (Input.GetButtonDown("Jump") && grounded)
        {
            velocity.y = JumpTakeOffSpeed;
        }
        else if (Input.GetButtonUp("Jump"))
        {
            if (velocity.y > 0)
            {
                velocity.y *= 0.5f;
            }
        }

        targetVelocity = move * MaxSpeed;
    }

    private void OnDisable()
    {
        _MDA.StopAll();
        _MDA.enabled = false;
    }
}
