using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour {


    public Rigidbody rb;

    public float forwardforce = 2000f;
    public float sideforce = 500f;
    // Use this for initialization
    void Start () {
        //Debug.Log("Hello,World");
	}
	
	// Update is called once per frame actions determined by framrate
	void Update () {
        //rb.AddForce(0, 0, 2000 * Time.deltaTime);
	}
    // Use FixedUpdaate for physics
    void FixedUpdate() {
        rb.AddForce(0, 0, forwardforce * Time.deltaTime);
        if (Input.GetKey("d"))
        {
            rb.AddForce(sideforce * Time.deltaTime, 0, 0, ForceMode.VelocityChange);
        }
        if (Input.GetKey("a"))
        {
            rb.AddForce(-sideforce * Time.deltaTime, 0, 0, ForceMode.VelocityChange);
        }
        if (rb.position.y < 0)
        {
            FindObjectOfType<GameManger>().EndGame();
        }
    }

}
