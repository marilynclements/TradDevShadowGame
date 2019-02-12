using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraMovement : MonoBehaviour
{
    public Transform Player;
    public Transform Shadow;
    public bool useFixedUpdate;
    public float followSpeed = 8f;

    [Space(12)]

    public bool lookAhead = false;
    public float lookAheadAmount = 2f;
    public float lookAheadSpeed = 2f;

    [Space(12)]

    public float startDelay = 0.5f;


    private bool _canFollow;

    private Vector3 _zOffset;
    private Vector3 _target;

    private Vector3 _lookOffset;
    public float Buffer;


    private Transform followTransform;

    // Start is called before the first frame update
    void Start()
    {
        followTransform = Player;
        PerceptionController.Instance.ChangeToShadowEvent.AddListener(ChangeShadowTarget);
        PerceptionController.Instance.ChangeToRealEvent.AddListener(ChangePlayerTarget);
        _zOffset.z = this.transform.position.z - followTransform.position.z;

        if (startDelay != 0f)
        {
            StartCoroutine(StartFollowDelay());
        }
        else
        {
            _canFollow = true;
        }
    }

    public void ChangeShadowTarget(bool active)
    {
        if(active)
        {
            followTransform = Shadow;
            _canFollow = true;
        }
        else
        {
            _canFollow = false;
        }
    }

    public void ChangePlayerTarget(bool active)
    {
        if(active)
        {
            followTransform = Player;
            _canFollow = true;
        }
        else
        {
            _canFollow = false;
        }
    }

    

    void Update()
    {
        _target = followTransform.position;

        if (lookAhead)
        {
            _lookOffset = Vector3.Lerp(_lookOffset, (followTransform.forward * lookAheadAmount), Time.deltaTime * lookAheadSpeed);
            _target += _lookOffset;
        }

        _target += _zOffset;

        if (!useFixedUpdate && _canFollow)
        {
            this.transform.position = Vector3.Lerp(this.transform.position, _target, Time.deltaTime * followSpeed);
        }
    }

    void FixedUpdate()
    {
        if (useFixedUpdate && _canFollow)
        {
            this.transform.position = Vector3.Lerp(this.transform.position, _target, Time.fixedDeltaTime * followSpeed);
        }
    }

    public void SetTarget(Transform target)
    {
        followTransform = target;
    }

    IEnumerator StartFollowDelay()
    {
        yield return new WaitForSeconds(startDelay);

        _canFollow = true;
    }
}
