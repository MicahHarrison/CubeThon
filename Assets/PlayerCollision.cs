using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerCollision : MonoBehaviour {

    public PlayerMovement movement;

    void OnCollisionEnter(Collision collisioninfo)
    {
        if(collisioninfo.collider.tag == "Obstacle")
        {
            Debug.Log("Game over");
            movement.enabled = false;
            FindObjectOfType<GameManger>().EndGame();
           

        }
    }
}
