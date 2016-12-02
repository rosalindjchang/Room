using UnityEngine;
using System.Collections;

public class boxshelfsink : MonoBehaviour {


	public Camera playerCamera;
	public float speed = 0.2f;
	public bool isFrozen;
	public Transform target;

	void Start(){
		isFrozen = true;
	}

	void Update () {


		Vector3 viewPos = playerCamera.WorldToViewportPoint (target.position);

		if (viewPos.x > 0 && viewPos.x < 1 && viewPos.y > 0 && viewPos.y < 1 && viewPos.z > 0) {
			isFrozen = true;
			Debug.Log ("look");
		} else {
			isFrozen = false;
			Debug.Log ("dontlook");
		}


		if (!isFrozen) {
			transform.Translate (0, -speed * Time.deltaTime, 0);
			//transform.Translate (Vector3.forward * Time.deltaTime);
		} else {

		}


	}
}
