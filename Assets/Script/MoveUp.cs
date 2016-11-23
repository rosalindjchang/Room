using UnityEngine;
using System.Collections;

public class MoveUp : MonoBehaviour {

	public float speed = 5f;
	public bool isFrozen;

	void Start() {
		isFrozen = false;
	}

	void Update () {

		if(!isFrozen) {
			transform.Translate (0, speed * Time.deltaTime, 0);
			//transform.Translate(Vector3.forward * Time.deltaTime);
		}
	}
}
