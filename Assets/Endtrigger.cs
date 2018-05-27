using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Endtrigger : MonoBehaviour {

    public GameManger gamemanager;

	void OnTriggerEnter () {
        gamemanager.CompleteLevel();

    }
	
	
}
