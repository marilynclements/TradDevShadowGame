using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlySwatter : MonoBehaviour
{
    public GameObject Player;
    public GameObject ShadowPlayer;
    public float WobbleSpeed;
    public float IdleSpeed;
    public int PauseTime;

    private Animator _animator;
    private bool Lock;
    private bool Swing;

    private void Start()
    {
        _animator = GetComponent<Animator>();
        if (WobbleSpeed != 0)
        {
            _animator.speed = IdleSpeed;
        }
        Lock = false;
        Swing = false;
        
    }

    private void Update()
    {
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
    }
    
    private void DisableWobble()
    {
        Debug.Log("DISABLE");
        _animator.SetBool("Wobble", false);
    }

    private void FinishSwing()
    {
        Debug.Log("UNLOCK");
        Lock = false;
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
