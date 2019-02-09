using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AutoMoveTest : PhysicsObject
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        targetVelocity = Vector2.left;
    }
}
