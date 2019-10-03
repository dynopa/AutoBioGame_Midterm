using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
    public float moveSpeed;
    public float thrust;

    Rigidbody rb;

    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKey(KeyCode.UpArrow))
        {
            rb.AddForce(this.transform.forward * moveSpeed);

        }
        if (Input.GetKey(KeyCode.DownArrow))
        {
            rb.AddForce(-this.transform.forward * moveSpeed);
        }
        if(Input.GetKey(KeyCode.LeftArrow)){
            rb.AddForce(-this.transform.right * moveSpeed);
        }
        if(Input.GetKey(KeyCode.RightArrow)){
            rb.AddForce(this.transform.right * moveSpeed);
        }
        if(Input.GetKey(KeyCode.Space)){
            rb.AddForce(this.transform.forward * thrust);
            Debug.Log("pressed space");
        }

        // if (GameObject.Find("player").transform.position.y > 10f){
        // //     rb.AddForce(-this.transform.up * jumpheight, ForceMode.Force);
        // }
    }
}
