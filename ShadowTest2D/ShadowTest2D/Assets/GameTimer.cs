using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class GameTimer : MonoBehaviour
{
    public static GameTimer instance;

    private int deciseconds;
    private int seconds;
    private int minutes;
    private bool TimerRunning;

    private void Awake()
    {
        if (instance != null && instance != this)
        {
            Destroy(this.gameObject);
        }
        else
        {
            instance = this;
        }
    }

    private Text text;
    // Start is called before the first frame update
    void Start()
    {
        PickupManager._instance.AllWingsObtainedEvent.AddListener(SaveLastTime);
        if(PlayerPrefs.GetInt("StillPlay") == 1)
        {
            deciseconds = PlayerPrefs.GetInt("DEC");
            seconds = PlayerPrefs.GetInt("SEC");
            minutes = PlayerPrefs.GetInt("MIN");
        }
        else
        {
            deciseconds = 0;
            seconds = 0;
            minutes = 0;
        }

        text = GetComponentInChildren<Text>();
        TimerRunning = true;
        StartCoroutine(StartTime());
    }

    public void SaveLastTime()
    {
        PlayerPrefs.DeleteKey("StillPlay");
        string val = minutes.ToString() + ":";
        if(seconds < 10)
        {
            val += "0";
        }
        val += seconds.ToString() + ":";
        if(deciseconds < 10)
        {
            val += "0";
        }
        val += deciseconds.ToString();
        PlayerPrefs.SetString("RecentTime", val);
        SceneManager.LoadScene(2);
    }

    private IEnumerator StartTime()
    {
        while(TimerRunning)
        {
            yield return new WaitForSeconds(.01f);
            deciseconds++;
            if(deciseconds == 100)
            {
                deciseconds = 0;
                seconds++;
                if(seconds == 60)
                {
                    minutes++;
                }
            }

            text.text = minutes.ToString() + ":";
            if(seconds < 10)
            {
                text.text += "0";
            }
            text.text += seconds.ToString() + ":";
            if(deciseconds < 10)
            {
                text.text += "0";
            }
            text.text += deciseconds.ToString();
        }
    }

    public void SaveIndividualTimes()
    {
        PlayerPrefs.SetInt("StillPlay", 1);
        PlayerPrefs.SetInt("MIN", minutes);
        PlayerPrefs.SetInt("SEC", seconds);
        PlayerPrefs.SetInt("DEC", deciseconds);
    }
    // Update is called once per frame
}
