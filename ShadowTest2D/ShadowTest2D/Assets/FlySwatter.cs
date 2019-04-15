using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlySwatter : MonoBehaviour
{
    public float WobbleSpeed;
    public float SlapSpeed;
    public float HeightDifference;
    public float EnterExitSpeed;
    public float WobbleAmount;
    public GameObject Player;
    public GameObject ShadowPlayer;

    public AnimationCurve EnterExitCurve;
    public AnimationCurve WobbleCurve;
    private GameObject Target;

    private bool _Active;
    private bool _Swinging;
    private bool _OverTarget;

    // Start is called before the first frame update
    void Start()
    {
        if(EnterExitSpeed <= 0)
        {
            EnterExitSpeed = 1;
        }
        PerceptionController.Instance.ChangeToShadowEvent.AddListener(ChangeTarget);
        _OverTarget = true;
        _Active = true;
        _Swinging = false;
    }

    public void ChangeTarget(bool isShadow)
    {
        if(isShadow)
        {
            Target = ShadowPlayer;
        }
        else
        {
            Target = Player;
        }
    }

    public void Enter()
    {
        StartCoroutine(Ascend());
    }

    public IEnumerator Ascend()
    {
        Vector3 endpos = transform.position;
        endpos.y += HeightDifference;
        while (transform.position != endpos)
        {
            transform.position = Vector3.Lerp(transform.position, endpos, EnterExitCurve.Evaluate(Time.deltaTime * EnterExitSpeed));
            yield return null;
        }
        _Active = true;
    }

    public void Exit()
    {
        _Active = false;
        StartCoroutine(Descend());
    }

    private IEnumerator Descend()
    {
        while(_Swinging)
        {
            yield return new WaitForSeconds(.5f);
        }
        Vector3 endpos = transform.position;
        endpos.y -= HeightDifference;
        while(transform.position != endpos)
        {
            transform.position = Vector3.Lerp(transform.position, endpos, EnterExitCurve.Evaluate(Time.deltaTime * EnterExitSpeed));
            yield return null;
        }
    }

    // Update is called once per frame
    void Update()
    {
        if(!_Active)
        {
            return;
        }
        else
        {
            if(_OverTarget && !_Swinging)
            {
                _Swinging = true;
                StartCoroutine(Swing());
            }
        }
    }

    private IEnumerator Swing()
    {
        // WOBBLE BABY WOBBLE BABY WOBBLE BABY
        Vector3 LeftWobbleEuler = transform.rotation.eulerAngles;
        Vector3 RightWobbleEuler = LeftWobbleEuler;
        LeftWobbleEuler.x -= WobbleAmount;
        RightWobbleEuler.x += WobbleAmount;
        Quaternion LeftWobble = Quaternion.Euler(LeftWobbleEuler);
        Quaternion RightWobble = Quaternion.Euler(RightWobbleEuler);
        Quaternion Center = transform.rotation;
        while(transform.rotation != LeftWobble)
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, LeftWobble, WobbleCurve.Evaluate(Time.deltaTime * WobbleSpeed));
            yield return null;
        }
        while(transform.rotation != RightWobble)
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, RightWobble, WobbleCurve.Evaluate(Time.deltaTime * WobbleSpeed));
            yield return null;
        }
        while (transform.rotation != LeftWobble)
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, LeftWobble, WobbleCurve.Evaluate(Time.deltaTime * WobbleSpeed));
            yield return null;
        }
        while (transform.rotation != Center)
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, Center, WobbleCurve.Evaluate(Time.deltaTime * WobbleSpeed));
            yield return null;
        }

        // SWING BATTER BATTER!
        Vector3 Swing = transform.rotation.eulerAngles;
        Swing.z = -97;
        Quaternion SwingRot = Quaternion.Euler(Swing);
        while (transform.rotation != SwingRot)
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, SwingRot, WobbleCurve.Evaluate(Time.deltaTime * SlapSpeed));
            yield return null;
        }
        while (transform.rotation != Center)
        {
            transform.rotation = Quaternion.Lerp(transform.rotation, Center, WobbleCurve.Evaluate(Time.deltaTime * WobbleSpeed));
            yield return null;
        }

        _Swinging = false;
    }
}
