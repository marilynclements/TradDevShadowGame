using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class Scoreboard : MonoBehaviour
{
    public Text[] scores;
    // Start is called before the first frame update
    void Start()
    {
        if (PlayerPrefs.GetInt("Scores") == 1)
        {
            string last = PlayerPrefs.GetString("RecentTime");
            for (int i = 0; i < 5; i++)
            {
                string temp = PlayerPrefs.GetString(i.ToString(), "NONE");
                if(temp == "NONE")
                {
                    scores[i].text = last;
                    break;
                }
                else
                {
                    bool replaced = false;
                    string[] ScoreL = temp.Split(':');
                    string[] LastL = last.Split(':');
                    for (int j = 0; i < 3; i++)
                    {
                        int a;
                        int b;
                        int.TryParse(ScoreL[j], out a);
                        int.TryParse(LastL[j], out b);
                        if(a > b)
                        {
                            replaced = true;
                            scores[i].text = last;
                            i++;
                            if (i < 5)
                            {
                                scores[i].text = temp;
                            }

                            break;
                        }
                        else if(a < b)
                        {
                            scores[i].text = temp;
                            break;
                        }
                    }
                    if(!replaced)
                    {
                        scores[i].text = temp;
                    }
               
                }
            }
        }
        else
        {
            PlayerPrefs.SetInt("Scores", 1);
            scores[0].text = PlayerPrefs.GetString("RecentTime");
        }
    }

    public void MainMenu()
    {
        SceneManager.LoadScene(0);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
