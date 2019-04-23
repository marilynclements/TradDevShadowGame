using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pickup : MonoBehaviour
{

    public string PlayerString = "Player";
    public Transform CheckPoint;

    private void Start()
    {
    }

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if(collision.tag == PlayerString)
        {
            PickupManager._instance.PickUpWing();
            Destroy(gameObject);
        }
    }
}
