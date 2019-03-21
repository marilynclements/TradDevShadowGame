using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pickup : MonoBehaviour
{

    public string PlayerString = "Player";


    private void OnTriggerEnter2D(Collider2D collision)
    {
        if(collision.tag == PlayerString)
        {
            Destroy(gameObject);
        }
    }
}
