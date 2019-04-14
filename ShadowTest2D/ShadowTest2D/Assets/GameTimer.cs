using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class GameTimer : MonoBehaviour
{
    private int deciseconds;
    private int seconds;
    private int minutes;
    private bool TimerRunning;

    private Text text;
    // Start is called before the first frame update
    void Start()
    {
        deciseconds = 0;
        seconds = 0;
        minutes = 0;
        text = GetComponentInChildren<Text>();
        TimerRunning = true;
        StartCoroutine(StartTime());
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
                Debug.Log(seconds);
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

    // Update is called once per frame
}
