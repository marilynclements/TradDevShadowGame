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
    public MothDecalAnimator _MDA;

    public bool IsGrounded()
    {
        return grounded;
    }

    public float JumpTakeOffSpeed = 7f;
    public float MaxSpeed = 7f;
    public bool IsShadow;
    public Sprite StandingSprite;

    private SpriteRenderer spriteRenderer;

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
        if (!IsShadow)
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
            _animator.SetFloat("Speed", Mathf.Abs(move.x));
        }

        else if (IsShadow)
        {
            if(move.x > 0)
            {
                _facingRight = true;
            }
            else if (move.x < 0)
            {
                _facingRight = false;
            }

            if (move.x == 0 && !Input.GetButtonDown("Jump"))
            {
                if (_MDA.getCurrent() != "Idle")
                {
                    Debug.Log("IDLING");
                    _MDA.StopAll();
                    _MDA.PlayIdle(_facingRight);
                }
            }
            else
            {
                
                if (_MDA.getCurrent() != "Run")
                {
                    Debug.Log("RUNNING");
                    _MDA.StopAll();
                    _MDA.PlayRun(_facingRight);
                }
            }
        }

        if (Input.GetButtonDown("Jump") && grounded)
        {
            velocity.y = JumpTakeOffSpeed;
            if(!IsShadow)
                _animator.SetBool("Jump", true);
            else
            {
                if (_MDA.getCurrent() != "Jump")
                {
                    Debug.Log("JUMPING");
                    _MDA.StopAll();
                    _MDA.PlayJump(_facingRight);
                }
            }
        }
        else if (Input.GetButtonUp("Jump"))
        {
            if (velocity.y > 0)
            {
                velocity.y *= 0.5f;
            }
        }
        else if(grounded && !IsShadow && _animator.GetBool("Jump"))
        {
            _animator.SetBool("Jump", false);
        }
        else if(grounded && IsShadow)
        {
            if (move.x > 0)
            {
                if (_MDA.getCurrent() != "Run")
                {
                    _MDA.StopAll();
                    _MDA.PlayRun(true);
                }
            }
            else if (move.x < 0)
            {
                if (_MDA.getCurrent() != "Run")
                {
                    _MDA.StopAll();
                    _MDA.PlayRun(false);
                }
            }
            else
            {
                if (_MDA.getCurrent() != "Idle")
                {
                    _MDA.StopAll();
                    _MDA.PlayIdle(_facingRight);
                }
            }
        }
        targetVelocity = move * MaxSpeed;
    }

    private void OnDisable()
    {
        if(IsShadow)
        {
            _MDA.StopAll();
            _MDA.enabled = false;
        }
    }
}
