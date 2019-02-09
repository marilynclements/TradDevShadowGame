using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TEST2D : MonoBehaviour
{

    public float JumpSpeed;
    public float JumpHeight;
    

    private BoxCollider2D _collider;
    private bool _jumping;


    // Start is called before the first frame update
    void Start()
    {
        _collider = gameObject.GetComponent<BoxCollider2D>();
    }

    private IEnumerator jump()
    {
        gameObject.transform.position = Vector3.Lerp(gameObject.transform.position, new Vector3(gameObject.transform.position.x, gameObject.transform.position.y + JumpHeight), JumpSpeed);
        yield return new WaitForSeconds(5);
    }


    // Update is called once per frame
    void Update()
    {
        if(_jumping && Input.GetKeyDown(KeyCode.Space))
        {
            _jumping = false;
        }
    }
}
