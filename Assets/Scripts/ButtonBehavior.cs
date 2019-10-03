using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class ButtonBehavior : MonoBehaviour
{
    public float timeLeft;

// 	public Button yourButton;

//     // Start is called before the first frame update
//     void Start()
//     {
// 		yourButton.onClick.AddListener(ButtonPressed);
//     }

//     // Update is called once per frame
//     void ButtonPressed()
//     {
//         SceneManager.LoadScene(1);
    // }

    void Update(){
      timeLeft -= Time.deltaTime;
      if (timeLeft < 0.2){
        SceneManager.LoadScene(1);
      }
    }
}
