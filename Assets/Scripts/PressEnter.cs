using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PressEnter : MonoBehaviour
{

    private void Update()
    {
        if (Input.GetKeyDown("return"))
        {
            PlayGame();
        }
    }
    public void PlayGame()
    {
        SceneManager.LoadScene(1);
    }


}