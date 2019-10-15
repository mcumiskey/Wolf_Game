using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;


namespace winterYarn{} 
public class PlayerMovement : MonoBehaviour {

    public float moveSpeed = 1.0f;
    public float jumpForce = 1.0f;
    public float interactionRadius = 2.0f;
    private bool isGrounded = false;


    public Rigidbody playerRB;
    // Start is called before the first frame update
    void Start() {
        playerRB = GetComponent<Rigidbody>();
        
    }

    void OnCollisionEnter(Collision col){
        if (col.gameObject.tag == ("SolidPlatform") && isGrounded == false) {
            isGrounded = true;
        }
    }

    void FixedUpdate() {
        //player uses arrows to move left & right
        playerRB.velocity = new Vector3(Input.GetAxis("Horizontal") * moveSpeed, playerRB.velocity.y, playerRB.velocity.z);
        //player uses spacebar & up arrow to jump
        if ((Input.GetButtonDown("Jump") || Input.GetKeyDown(KeyCode.Space) || Input.GetKeyDown(KeyCode.UpArrow)) && 
            (isGrounded == true)) {
             playerRB.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);
             isGrounded = false;
        }
        if(playerRB.position.y <= -9){
            Debug.Log("you have died");
            SceneManager.LoadScene("GameStart");
        }
   
    }
    void Update(){

    }
}
