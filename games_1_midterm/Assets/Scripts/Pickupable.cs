using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pickupable : MonoBehaviour {

    public GameObject puzzleItem;
    public GameObject tempParent;
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
        if(Input.GetKeyDown(KeyCode.Z)) {
            puzzleItem.GetComponent<Rigidbody>().useGravity = false;
            puzzleItem.GetComponent<Rigidbody>().isKinematic = true;
            puzzleItem.transform.position = guide.transform.position;
            puzzleItem.transform.parent = tempParent.transform;
            isBeingHeld = true;
        }
        if(isBeingHeld && (Input.GetKeyDown(KeyCode.X) || (Input.GetKeyDown(KeyCode.DownArrow)))) {
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
        // if(other.gameObject.tag == ("Player")){
        //     if(Input.GetKeyDown(KeyCode.Z)) {
        //         puzzleItem.GetComponent<Rigidbody>().useGravity = false;
        //         puzzleItem.GetComponent<Rigidbody>().isKinematic = true;
        //         puzzleItem.transform.position = guide.transform.position;
        //         puzzleItem.transform.parent = tempParent.transform;
        //         isBeingHeld = true;
        //     }
        // }
    }
}
