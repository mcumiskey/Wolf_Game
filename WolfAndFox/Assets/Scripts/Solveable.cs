using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Solveable : MonoBehaviour
{
    public GameObject puzzleItem;
    public GameObject objective;

    Rigidbody puzzleRB;
    Rigidbody objectiveRB;

    // Start is called before the first frame update
    void Start() {
        puzzleRB = puzzleItem.GetComponent<Rigidbody>();
        objectiveRB = objective.GetComponent<Rigidbody>();

        
    }

    // Update is called once per frame
    void Update() {
        
    }
    void Solve(){
        Destroy(gameObject);
    }
}
