using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlySwatterTrigger : MonoBehaviour
{
    public FlySwatter Swatter;
    public bool IsSwatterStart;
    public string PlayerTag = "Player";

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if(collision.tag == PlayerTag)
        {
            if(IsSwatterStart)
            {
                Swatter.changeActive(true);
            }
            else
            {
                Swatter.changeActive(false);
            }
            gameObject.SetActive(false);
        }
    }
}
