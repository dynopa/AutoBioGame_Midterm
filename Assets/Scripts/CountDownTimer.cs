using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class CountDownTimer : MonoBehaviour
{

    public float timeLeft;
    public Text countdownText;

    void Update()
    {
        timeLeft -= Time.deltaTime;
        countdownText.text = "Time Till Final Stop: " + timeLeft;
        if (timeLeft < 0.2)
        {
            SceneManager.LoadScene(2);
        // GameOverScene
        }

        // if (timeLeft < 10)
        // {
        //     Text.transform.LocalScale += new Vector3(1.5f, 1.5f, 1f);
        //Text Bobbing/ADD COLOR CHANGES
        // }
    }
}