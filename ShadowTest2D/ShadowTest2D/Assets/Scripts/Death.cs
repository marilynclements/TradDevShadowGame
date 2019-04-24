using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Death : MonoBehaviour
{
    public string PlayerTag = "Player";
    public bool DontKillShadow;

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (collision.tag == PlayerTag)
        {
            if (DontKillShadow && !collision.GetComponent<PlatformerPlayerController>().IsShadow)
            {
                GameTimer.instance.SaveIndividualTimes();
                SceneManager.LoadScene(SceneManager.GetActiveScene().name);
            }
            else
            {
                GameTimer.instance.SaveIndividualTimes();
                SceneManager.LoadScene(SceneManager.GetActiveScene().name);
            }
        }
    }
}
