using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SideDoorScriptLeft : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Vector3.Distance(GameObject.Find("Player").transform.position, GameObject.FindWithTag("SideDoor").transform.position) < 3f)
        {
            if (Input.GetKeyDown(KeyCode.E)){
                transform.position = this.transform.position + -Vector3.right * 0.1f;
        }
            if (Input.GetKeyUp(KeyCode.E)){
                transform.position = this.transform.position + Vector3.right * 0.05f;
        }
        }
    }
}
