using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorUp : MonoBehaviour
{

    private float timeLeft = 120f;
    private float openSpeed = 0.025f;

    // Rigidbody rb;

    void Start()
    {
        // rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        timeLeft -= Time.deltaTime;
        if (timeLeft < 116){
        transform.position = this.transform.position + Vector3.forward * openSpeed;
        }
        if (timeLeft < 115){
        transform.position = this.transform.position + -Vector3.forward * openSpeed;
        }
        if (timeLeft < 112){
        transform.position = this.transform.position + -Vector3.forward * openSpeed;
        }
        if (timeLeft < 111){
        transform.position = this.transform.position + Vector3.forward * openSpeed;
        }
        if (timeLeft < 95){
        transform.position = this.transform.position + Vector3.forward * openSpeed;
        }
        if (timeLeft < 94){
        transform.position = this.transform.position + -Vector3.forward * openSpeed;
        }
        if (timeLeft < 91){
        transform.position = this.transform.position + -Vector3.forward * openSpeed;
        }
        if (timeLeft < 90){
        transform.position = this.transform.position + Vector3.forward * openSpeed;
        }

    }
}
