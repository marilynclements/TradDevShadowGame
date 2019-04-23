using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class PickupManager : MonoBehaviour
{
    public int StartNumWings;
    public static PickupManager _instance;
    private int CurrentWings;
    public UnityEvent WingObtainedEvent;
    public UnityEvent AllWingsObtainedEvent;

    public int GetCurrentWings()
    {
        return CurrentWings;
    }

    private void Awake()
    {
        // Set up singleton behaviour
        if (_instance != null && _instance != this)
        {
            Destroy(this.gameObject);
        }
        else
        {
            _instance = this;
        }
    }
    // Start is called before the first frame update
    void Start()
    {
        CurrentWings = StartNumWings;
        if(WingObtainedEvent == null)
        {
            WingObtainedEvent = new UnityEvent();
        }
        if(AllWingsObtainedEvent == null)
        {
            AllWingsObtainedEvent = new UnityEvent();
        }
    }

    public void PickUpWing()
    {
        CurrentWings--;
        WingObtainedEvent.Invoke();
        if(CurrentWings == 0)
        {
            AllWingsObtainedEvent.Invoke();
        }
    }
}
