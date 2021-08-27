using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class GameManager : MonoBehaviour
{
    public Text titleText;
    public BalancerAgent player;
    public BalancerAgent ai;
    public GameObject restartButton;

    float timer = 0f;

    enum GameState
    {
        Playing,
        GameOver
    }

    GameState gameState = GameState.Playing;

    void Start()
    {
        
    }

    void Update()
    {
        if (gameState == GameState.Playing)
        {
            if (player.lost)
            {
                SetWinner("The AI Wins!");
            }
            else if (ai.lost)
            {
                SetWinner("You Win!");
            }
            else
            {
                UpdateTimer();
            }
        }
    }

    void UpdateTimer()
    {
        timer += Time.deltaTime;
        titleText.text = timer.ToString("F2");
    }

    void SetWinner(string winnerText)
    {
        gameState = GameState.GameOver;
        titleText.text = winnerText;
        restartButton.SetActive(true);
    }

    public void RestartGame()
    {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
    }
}
