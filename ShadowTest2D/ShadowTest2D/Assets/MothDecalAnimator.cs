using DecalSystem;
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MothDecalAnimator : MonoBehaviour
{
    public Decal ShadowPlayer;
    public float FPS;
    public ShadowAnimation RunningAnimation;

    private int currentFrame = 0;
    private float waitTime;

    private bool _animating;

    private void Start()
    {
        if(FPS == 0)
        {
            waitTime = .05f;
        }
        else
        {
            waitTime = 1 / FPS;
        }

        StartCoroutine("Run");
    }

    public void PlayRun()
    {
        if(!_animating)
        {
            _animating = true;
            currentFrame = 0;
            StartCoroutine("Run");
        }
    }

    public void StopRun()
    {
        StopCoroutine("Run");
        _animating = false;
    }

    private IEnumerator Run()
    {
        while(true)
        {
            ShadowPlayer.Sprite = RunningAnimation.AnimationFrames[currentFrame];
            if(currentFrame == RunningAnimation.AnimationFrames.Length -1)
            {
                currentFrame = 0;
            }
            else
            {
                currentFrame++;
            }
            yield return new WaitForSeconds(waitTime);
        }
    }

    public void StopAll()
    {
        StopAllCoroutines();
    }
}
