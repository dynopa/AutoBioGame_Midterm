using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SideDoorScriptRight : MonoBehaviour
{
    public Text uiText;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Vector3.Distance(GameObject.Find("Player").transform.position, GameObject.FindWithTag("SideDoor").transform.position) < 3f){
        uiText.text = "press E to open";
        if (Input.GetKeyDown(KeyCode.E)){
            transform.position = this.transform.position + Vector3.right * 0.1f;
        }
        if (Input.GetKeyUp(KeyCode.E)){
            transform.position = this.transform.position + -Vector3.right * 0.05f;
        }
        }
        if (Vector3.Distance(GameObject.Find("Player").transform.position, GameObject.FindWithTag("SideDoor").transform.position) < 4f){
        uiText.text = "";
        }
    }
}
