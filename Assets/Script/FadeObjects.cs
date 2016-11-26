using UnityEngine;
using System.Collections;

public class FadeObjects : MonoBehaviour {
	
	[SerializeField] private float fadePerSecond = 0.05f;

	public Camera playerCamera;
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
			var material = GetComponent<Renderer>().material;
			var color = material.color;

			material.color = new Color(color.r, color.g, color.b, color.a - (fadePerSecond * Time.deltaTime));
		} else {

		}


	}


}
