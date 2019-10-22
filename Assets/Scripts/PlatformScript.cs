using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlatformScript : MonoBehaviour
{
    private float timeLeft = 120f;
    private float moveSpeed = 1f;

    public float maxDist;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update(){
        timeLeft -= Time.deltaTime;

        Ray myRay = new Ray(this.transform.position, this.transform.forward);
        Debug.DrawRay(this.transform.position, this.transform.forward, Color.cyan, maxDist);

        if(Physics.Raycast(myRay, maxDist)){
            transform.position = this.transform.position + -Vector3.forward * moveSpeed;
        }
    }

    //     if (other.gameObject.tag == "Player") && (timeLeft < 112)){
    //         Debug.Log("Player fcked up. Still on platform.");
    //         transform.position = this.transform.position + -Vector3.forward * moveSpeed;
    //     }
    //     if ((other.gameObject.tag == "Player") && (timeLeft < 91)){
    //         Debug.Log("Stop at the 'next' stop.");
    //         transform.position = this.transform.position + Vector3.forward * moveSpeed;
    //     }
    // }
}
