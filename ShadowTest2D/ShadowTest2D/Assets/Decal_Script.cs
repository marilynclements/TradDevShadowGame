
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DecalSystem;

public class Decal_Script : MonoBehaviour
{
    public GameObject ThisDecal;

    private GameObject obj;
    Decal decal;

    private bool _inShadow;
    
    public void SetStatus(bool status)
    {
        _inShadow = status;
        if(_inShadow)
        {
            CreatePrefab();
        }
    }

    // Start is called before the first frame update
    void Start()
    {
        if (tag == "Player")
        {
            return;
        }
        CreatePrefab();

    }

    // Update is called once per frame
    void Update()
    {
        if(tag != "Player")
        {
            return;
        }
        if(_inShadow && decal && !decal.enabled)
        {
            decal.enabled = true;
            CreatePrefab();
        }
        else
        {
            Destroy(obj);
        }
    }

    void CreatePrefab()
    {
        // instantiate decal
        if (obj == null)
        {
            obj = Instantiate(ThisDecal, ThisDecal.transform.position, ThisDecal.transform.rotation, this.transform);
        }

        //decal implementation!!
        decal = obj.GetComponent<Decal>();
        if (decal) //if this obj has decal script
        {
            var filter = decal.GetComponent<MeshFilter>();
            var mesh = filter.mesh;
            if (mesh != null)
            {
                mesh.name = "DecalMesh";
                filter.mesh = mesh;
            }
            DecalBuilder.Build(decal);

        }

    }
}