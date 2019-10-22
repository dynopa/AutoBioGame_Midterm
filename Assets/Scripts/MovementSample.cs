using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovementSample : MonoBehaviour
{
    public float maxDist;
    public float moveSpeed;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        Ray myRay = new Ray(this.transform.position, this.transform.forward);
        Debug.DrawRay(this.transform.position, this.transform.forward, Color.cyan, maxDist);

        if(Physics.Raycast(myRay, maxDist)){
            float rand = Random.value;
            if(rand < 0.5){
                //turn left
                this.transform.Rotate(0, -90f, 0);
            } else{
                //turn right
                this.transform.Rotate(0, 90f, 0);
            }

        } else{
            this.transform.Translate(0, 0, moveSpeed * Time.deltaTime);
        }
    }
}
