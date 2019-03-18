
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DecalSystem;

public class Decal_Script : MonoBehaviour
{
    public GameObject ThisDecal;

    private GameObject obj;
    Decal decal;

    // Start is called before the first frame update
    void Start()
    {

        CreatePrefab();

    }

    // Update is called once per frame
    void Update()
    {
        if(decal && !decal.enabled)
        {
            decal.enabled = true;
            CreatePrefab();
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