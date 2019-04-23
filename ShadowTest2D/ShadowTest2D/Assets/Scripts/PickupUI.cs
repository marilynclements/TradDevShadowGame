using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PickupUI : MonoBehaviour
{
    public Text text;
    public int StartWings;
    // Start is called before the first frame update
    void Start()
    {
        PickupManager._instance.WingObtainedEvent.AddListener(Decrease);
        text.text = StartWings.ToString();
    }

    public void Decrease()
    {
        StartWings--;
        text.text = StartWings.ToString();
    }
}
