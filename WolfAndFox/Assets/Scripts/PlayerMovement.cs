using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using TMPro;


namespace winterYarn{} 
public class PlayerControl : MonoBehaviour {

    public TextMeshProUGUI instruction; 
    public float moveSpeed = 1.0f;
    public float jumpForce = 1.0f;
    private bool isGrounded = false;
    private bool isHoldingObject = false;



    public Rigidbody playerRB;
    // Start is called before the first frame update
    void Start() {
        playerRB = GetComponent<Rigidbody>();
        instruction.gameObject.SetActive(false);
        
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
        if(Input.GetKeyDown(KeyCode.LeftArrow)){
            //playerRB.
        }

        if(playerRB.position.y <= -9){
            Debug.Log("you have died");
            SceneManager.LoadScene("GameStart");
        }
   
    }
    void Update(){

    }

    public void displayCenterText(string toDisplay){
        instruction.text = "Press z to pick up";
        instruction.gameObject.SetActive(true);
    }

    public void hideCenterText(){
        instruction.gameObject.SetActive(false);
    }

    public void nowHoldingSomething(){
        isHoldingObject = true;
        instruction.gameObject.SetActive(false);
    }
    public void stopHoldingSomething(){
        isHoldingObject = false;
    }
}
