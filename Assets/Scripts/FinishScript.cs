using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class FinishScript : MonoBehaviour
{
   
    void OnCollisionEnter(Collision other)
    {
        if(other.gameObject.tag == "Finish"){
            Debug.Log("I hit something");
            SceneManager.LoadScene(3);   
        }
    }
}
