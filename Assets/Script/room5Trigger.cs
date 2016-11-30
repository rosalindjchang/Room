using UnityEngine;
using System.Collections;

public class room5Trigger : MonoBehaviour {

	public GameObject door;
	public GameObject wall;

	void Start () {
		wall.SetActive (false);
	}
	
	void OnTriggerEnter(Collider other) {
		if (other.tag == "Player") {
			
			StartCoroutine (wait());

		}
	}

	IEnumerator wait() {
		yield return new WaitForSeconds (2);
		door.SetActive (false);
		wall.SetActive (true);
	}


}
