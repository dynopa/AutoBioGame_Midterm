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
        if (Input.GetKeyDown(KeyCode.UpArrow))
        {
            rb.velocity += this.transform.forward * moveSpeed;
        }
        if (Input.GetKeyUp(KeyCode.UpArrow))
        {
            rb.velocity = new Vector3(rb.velocity.x, rb.velocity.y, 0);
        }
        if (Input.GetKeyDown(KeyCode.DownArrow))
        {
            rb.velocity += -this.transform.forward * moveSpeed;
        }
        if (Input.GetKeyUp(KeyCode.DownArrow))
        {
            rb.velocity = new Vector3(rb.velocity.x, rb.velocity.y, 0);
        }
        if(Input.GetKeyDown(KeyCode.LeftArrow)){
            rb.velocity += -this.transform.right * moveSpeed;
        }
        if(Input.GetKeyUp(KeyCode.LeftArrow)){
            rb.velocity = new Vector3(0, rb.velocity.y, rb.velocity.z);
        }
        if(Input.GetKeyDown(KeyCode.RightArrow)){
            rb.velocity += this.transform.right * moveSpeed;
        }
        if(Input.GetKeyUp(KeyCode.RightArrow)){
            rb.velocity = new Vector3(0, rb.velocity.y, rb.velocity.z);
        }

        if(Input.GetKey(KeyCode.Space)){
            rb.AddForce(this.transform.forward * thrust);
            Debug.Log("pressed space");
        }

        // if (GameObject.Find("player").transform.position.y > 10f){
        // //     rb.AddForce(-this.transform.up * jumpheight, ForceMode.Force);
        // }
    }

    void OnCollisionEnter(Collision other)
    {
        if(other.gameObject.tag == "Passenger"){
            Debug.Log("I hit a passenger");
            Camera.main.GetComponent<CameraShake>().ShakeCamera(0.25f);
        }
    }
}
