using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WorldOffset : MonoBehaviour
{

    public string PlayerTag = "Player";
    public bool ShadowPlayer;
    public Transform MatchingPoint;

    private PerceptionController Controller;
    private float MatchingYPoint;

    private void Start()
    {
        MatchingYPoint = MatchingPoint.position.y;
        Controller = PerceptionController.Instance;
    }

    private void OnTriggerEnter2D(Collider2D collision )
    {
        if (collision.tag == PlayerTag)
        {
            if (ShadowPlayer)
            {
                Controller.SetPlayerOffset(MatchingYPoint, true, false);
            }
            else
            {
                Controller.SetPlayerOffset(MatchingYPoint, true, false);
            }
        }
    }

    private void OnTriggerExit2D(Collider2D collision)
    {
        if (collision.tag == PlayerTag)
        {
            if (ShadowPlayer)
            {
                Controller.SetPlayerOffset(0, false, false);
            }
            else
            {
                Controller.SetPlayerOffset(0, false, true);
            }
        }
        
    }
}
