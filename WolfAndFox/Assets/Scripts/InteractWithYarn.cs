﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractWithYarn : MonoBehaviour {

    public GameObject player;
    public GameObject dialogRunner;

    // Start is called before the first frame update
    void Start(){
        
    }

    // Update is called once per frame
    void Update(){
        
    }
    void OnTriggerStay(Collider other) {
        //if the player is touching the object but not holding it
        if (other.gameObject.tag == ("Player") ) {
            //tell the player they can pick it up
            player.GetComponent<PlayerControl>().displayCenterText("Talk to the Cube with Z");
            if(Input.GetKeyDown(KeyCode.Z)) {
               dialogRunner.GetComponent<DialogueRunner>().StartDialogue();
            }
        }
    }
}
