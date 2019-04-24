using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    public bool Clear;

    public void QuitGame()
    {
        Application.Quit();
    }

    public void PlayGame()
    {
        SceneManager.LoadScene(1);
    }

    private void Start()
    {
        if(Clear)
        {
            PlayerPrefs.DeleteAll();
        }
    }
    // Update is called once per frame
    void Update()
    {
        
    }
}
