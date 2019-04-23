using DecalSystem;
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MothDecalAnimator : MonoBehaviour
{
    public Decal ShadowPlayer;
    public ShadowAnimation RunningRightAnimation;
    public ShadowAnimation RunningLeftAnimation;
    public ShadowAnimation JumpRightAnimtaion;
    public ShadowAnimation JumpLeftAnimation;
    public ShadowAnimation IdleRightAnimation;
    public ShadowAnimation IdleLeftAnimation;

    private float FPS;
    private int currentFrame = 0;
    private float waitTime;
    private string current;

    private bool _animating;

    private bool _movingright;

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
        current = "Idle";
        PlayIdle(true);
    }

    public string getCurrent()
    {
        return current;
    }
    public bool isRight()
    {
        return _movingright;
    }

    public void calcWaitTime(float fps)
    {
        if (fps == 0)
        {
            waitTime = .05f;
        }
        else
        {
            waitTime = 1 / fps;
        }
    }

    public void PlayRun(bool movingright)
    {
        if(!_animating)
        {
            current = "Run";
            _movingright = movingright;
            _animating = true;
            currentFrame = 0;
            StartCoroutine("Run");
        }
    }

    public void StopRun()
    {
        Debug.Log("STOP RUN");
        StopCoroutine("Run");
        _animating = false;
    }

    private IEnumerator Run()
    {
        ShadowAnimation frames;
        if(_movingright)
        {
            frames = RunningRightAnimation;
        }
        else
        {
            frames = RunningLeftAnimation;
        }

        calcWaitTime(frames.FPS);
        while(_animating)
        {
            Debug.Log("Running on Frame: " + currentFrame.ToString());
            Debug.Log("MaxFrames = " + frames.AnimationFrames.Length);
            ShadowPlayer.Sprite = frames.AnimationFrames[currentFrame];
            if(currentFrame == frames.AnimationFrames.Length -1)
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

    public void PlayJump(bool movingright)
    {
        if (!_animating)
        {
            current = "Jump";
            _movingright = movingright;
            _animating = true;
            currentFrame = 0;
            StartCoroutine("Jump");
        }
    }

    public IEnumerator Jump()
    { 
        ShadowAnimation frames;
        if (_movingright)
        {
            frames = JumpRightAnimtaion;
        }
        else
        {
            frames = JumpLeftAnimation;
        }
        calcWaitTime(frames.FPS);
        while (_animating)
        {
            ShadowPlayer.Sprite = frames.AnimationFrames[currentFrame];
            if (currentFrame == frames.AnimationFrames.Length - 1)
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

    public void StopJump()
    {
        StopCoroutine("Jump");
        _animating = false;
    }

    public void PlayIdle(bool movingright)
    {
        if (!_animating)
        {
            current = "Idle";
            _movingright = movingright;
            _animating = true;
            currentFrame = 0;
            StartCoroutine("Idle");
        }
    }

    public IEnumerator Idle()
    {
        ShadowAnimation frames;
        if (_movingright)
        {
            frames = IdleRightAnimation;
        }
        else
        {
            frames = IdleLeftAnimation;
        }
        calcWaitTime(frames.FPS);
        while (_animating)
        {
            ShadowPlayer.Sprite = frames.AnimationFrames[currentFrame];
            if (currentFrame == frames.AnimationFrames.Length - 1)
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

    public void StopIdle()
    {
        StopCoroutine("Idle");
        _animating = false;
    }

    public void StopAll()
    {
        StopAllCoroutines();
        _animating = false;
    }
}
