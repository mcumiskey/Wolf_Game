using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollowPlayer : MonoBehaviour {
       /// Target of the camera
        public Transform target;
        Vector3 offset; 

        /// Movement speed of camera
        public float moveSpeed = 1.0f;

        void Start() {
            offset = target.position - transform.position;
        }

        // Update is called once per frame
        void Update () {
            if (target == null) {
                return;
            }
            transform.position = target.position - offset;
            // var newPosition = Vector3.Lerp(transform.position, target.position, moveSpeed * Time.deltaTime);

            // newPosition.y = transform.position.y;
            // newPosition.z = transform.position.z;

            // transform.position = newPosition;
            
        }

}
