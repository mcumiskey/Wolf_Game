using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pickupable : MonoBehaviour {

    public GameObject puzzleItem;
    public GameObject player;
    public Transform guide;  
    
    public Material newSkybox;
    bool isBeingHeld;


    // Start is called before the first frame update
    void Start(){
        puzzleItem.GetComponent<Rigidbody>().useGravity = true;
        isBeingHeld = false;
        
    }

    // Update is called once per frame
    void Update(){
        //if the object is being held, the player can  drop it with x or the down arrow 
        if(isBeingHeld && (Input.GetKeyDown(KeyCode.X) || (Input.GetKeyDown(KeyCode.DownArrow)))) {
                player.GetComponent<PlayerMovement>().stopHoldingSomething();
                puzzleItem.GetComponent<Rigidbody>().useGravity = true;
                puzzleItem.GetComponent<Rigidbody>().isKinematic = false;
                puzzleItem.transform.parent = null;
                isBeingHeld = false;

        }
       
    }

    void OnTriggerEnter(Collider other) {
        if (other.gameObject.tag == ("Solution")) {
            RenderSettings.skybox = newSkybox;
            Destroy(gameObject);
            Destroy(other.gameObject);
            Debug.Log("solved");
        }
    }

    void OnTriggerStay(Collider other) {
        //if the player is touching the object but not holding it
        if (other.gameObject.tag == ("Player") && !isBeingHeld) {
            //tell the player they can pick it up
             Debug.Log("Pick up with X");
            if(Input.GetKeyDown(KeyCode.Z)) {
                puzzleItem.GetComponent<Rigidbody>().useGravity = false;
                puzzleItem.GetComponent<Rigidbody>().isKinematic = true;
                puzzleItem.transform.position = guide.transform.position;
                puzzleItem.transform.parent = player.transform;
                player.GetComponent<PlayerMovement>().nowHoldingSomething();
                isBeingHeld = true;
            }
        }
    }
    
}
