using DecalSystem;
using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MothDecalAnimator : MonoBehaviour
{
    public Decal ShadowPlayer;
    public float FrameDelay;
    public ShadowAnimation RunningAnimation;

    private int currentFrame = 0;

    void Start()
    {
        //StartCoroutine(run());
    }

    private IEnumerator run()
    {
        while(true)
        {
            if(currentFrame == RunningAnimation.AnimationFrames.Length -1)
            {
                currentFrame = 0;
            }
            else
            {
                currentFrame++;
            }

            ShadowPlayer.Sprite = RunningAnimation.AnimationFrames[currentFrame];
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
