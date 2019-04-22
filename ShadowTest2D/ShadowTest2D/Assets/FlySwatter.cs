using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlySwatter : MonoBehaviour
{
    public Transform Player;
    public Transform ShadowPlayer;
    public float WobbleSpeed;
    public float IdleSpeed;
    public int PauseTime;
    public float FollowSpeed;

    private Animator _animator;
    private bool Lock;
    private bool Swing;
    private bool Following;
    private Transform Target;
    private bool _IsActive;

    public void ChangeTarget(bool toShadow)
    {
        if(toShadow)
        {
            Target = ShadowPlayer;
        }
        else
        {
            Target = Player;
        }
    }

    public void changeActive(bool status)
    {
        _IsActive = status;
    }

    private void Start()
    {
        _animator = GetComponent<Animator>();
        if (WobbleSpeed != 0)
        {
            _animator.speed = IdleSpeed;
        }
        Lock = true;
        Swing = false;
        Following = true;
        Target = Player;
        PerceptionController.Instance.ChangeToShadowEvent.AddListener(ChangeTarget);
        _IsActive = false;
    }

    private void Update()
    {
        if(!_IsActive)
        {
            return;
        }
        if(!Lock)
        {
            Lock = true;
            StartCoroutine(Countdown());
        }
        if(Swing)
        {
            Swing = false;
            _animator.SetBool("Wobble", true);
        }
        if(Following)
        {
            if(Mathf.Abs(Target.position.x - transform.parent.position.x) <= FollowSpeed)
            {
                Debug.Log("1");
                transform.parent.position = new Vector3(Target.position.x, transform.parent.position.y, transform.parent.position.z);
                Lock = false;
            }
            else if(Target.position.x < transform.parent.position.x)
            {
                Debug.Log("2");
                transform.parent.position = new Vector3(transform.parent.position.x - FollowSpeed, transform.parent.position.y, transform.parent.position.z);
            }
            else
            {
                Debug.Log("3");
                transform.parent.position = new Vector3(transform.parent.position.x + FollowSpeed, transform.parent.position.y, transform.parent.position.z);
            }
        }
    }
    
    private void DisableWobble()
    {
        _animator.SetBool("Wobble", false);
    }

    private void FinishSwing()
    {
        Following = true;
    }

    private void StopFollowing()
    {
        Following = false;
    }

    private IEnumerator Countdown()
    {
        int tick = 0;
        while(tick < PauseTime)
        {
            yield return new WaitForSeconds(1f);
            tick++;
        }
        Swing = true;
    }
}
