using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class LevelComplete : MonoBehaviour {

	// Use this for initialization
	void LoadNextLevelt () {
        SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
    }
	

}
