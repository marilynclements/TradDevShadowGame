using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UITimer : MonoBehaviour
{
    PerceptionController PC;
    public AnimationCurve animCurve;

    private float maxVal;
    private float percent;
    // Start is called before the first frame update
    void Start()
    {
        PC = PerceptionController.Instance;
        maxVal = PC.MaxTime;
        Debug.Log("MAX VAL: " + maxVal.ToString());
    }

    // Update is called once per frame
    void Update()
    {
        percent = PC.GetTime() / maxVal;
        Vector3 scale = transform.localScale;
        scale.y = percent;
        if(scale.y < 0)
        {
            scale.y = 0;
        }
        transform.localScale = Vector3.Lerp(transform.localScale, scale, animCurve.Evaluate(Time.deltaTime));
    }
}
