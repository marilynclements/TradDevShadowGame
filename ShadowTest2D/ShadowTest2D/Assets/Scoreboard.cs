using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class Scoreboard : MonoBehaviour
{
    public Text[] scores;
    public bool DebugMode;
    public string DebugLast;
    public string[] DebugOld;
    // Start is called before the first frame update
    void Start()
    {
        if (PlayerPrefs.GetInt("Scores") == 1)
        {
            string current;
            string recent;
            if(DebugMode)
            {
                recent = DebugLast;
            }
            else
            {
                recent = PlayerPrefs.GetString("RecentTime");
            }

            bool CurrentReplaced = false;

            for (int i = 0; i < 5; i++)
            {
                if (CurrentReplaced)
                {
                    if(DebugMode)
                    {
                        current = DebugOld[i - 1];
                    }
                    else
                    {
                        current = PlayerPrefs.GetString((i - 1).ToString(), "NONE");
                    }

                    if (current == "NONE")
                    {
                        break;
                    }
                    else
                    {
                        scores[i].text = current;
                        continue;
                    }
                }


                if (DebugMode)
                {
                    current = DebugOld[i];
                }
                else
                {
                    current = PlayerPrefs.GetString(i.ToString(), "NONE");
                }

                if(current == "NONE")
                {
                    scores[i].text = recent;
                    break;
                }

                string[] recent_array = recent.Split(':');
                string[] current_array = current.Split(':');
                bool same = true;
                for (int j = 0; j < 3; j++)
                {
                    int rec;
                    int cur;
                    int.TryParse(recent_array[j], out rec);
                    int.TryParse(current_array[j], out cur);
                    if(rec < cur)
                    {
                        scores[i].text = recent;
                        CurrentReplaced = true;
                        same = false;
                        break;
                    }
                    else if(rec > cur)
                    {
                        scores[i].text = current;
                        same = false;
                        break;
                    }
                }
                if(same)
                {
                    scores[i].text = current;
                }
            }
        }
        else
        {
            PlayerPrefs.SetInt("Scores", 1);
            scores[0].text = PlayerPrefs.GetString("RecentTime");
        }

        for (int i = 0; i < 5; i++)
        {
            if (scores[i].text == "N\\A")
            {
                break;
            }
            else
            {
                PlayerPrefs.SetString(i.ToString(), scores[i].text);
            }
        }
    }

    public void MainMenu()
    {
        SceneManager.LoadScene(0);
    }

    public void ResetBoard()
    {
        PlayerPrefs.DeleteAll();
        for (int i = 0; i < scores.Length; i++)
        {
            scores[i].text = "N/A";
        }
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
