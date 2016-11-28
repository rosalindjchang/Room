using UnityEngine;
using System.Collections;

public class room4Trigger : MonoBehaviour {

	public GameObject lamp;
	public GameObject lamppole;
	public GameObject lampbase;
	public GameObject shelf1;
	public GameObject shelf2;
	public GameObject shelf3;
	public GameObject rug;
	public GameObject door;
	public GameObject doortrigger;

	public int objectsout;



	void Start() {
		doortrigger.SetActive (false);
		objectsout = 0;
		lamp.GetComponent<FadeObjects> ().enabled = false;
		lamppole.GetComponent<FadeObjects> ().enabled = false;
		lampbase.GetComponent<FadeObjects> ().enabled = false;
		shelf1.GetComponent<FadeObjects> ().enabled = false;
		shelf2.GetComponent<FadeObjects> ().enabled = false;
		shelf3.GetComponent<FadeObjects> ().enabled = false;
		rug.GetComponent<FadeObjects> ().enabled = false;
	}

	void Update ()  {
		if (objectsout >= 5) {
			doortrigger.SetActive (true);
		}
	}

	void OnTriggerEnter(Collider other) {
		if (other.tag == "Player") {
			lamp.GetComponent<FadeObjects> ().enabled = true;
			lamppole.GetComponent<FadeObjects> ().enabled = true;
			lampbase.GetComponent<FadeObjects> ().enabled = true;
			shelf1.GetComponent<FadeObjects> ().enabled = true;
			shelf2.GetComponent<FadeObjects> ().enabled = true;
			shelf3.GetComponent<FadeObjects> ().enabled = true;
			rug.GetComponent<FadeObjects> ().enabled = true;

			StartCoroutine (wait());

		}
	}

	IEnumerator wait() {
		yield return new WaitForSeconds (2);
		door.SetActive (false);
	}

	void OnTriggerExit(Collider other) {
		if (other.tag == "Player") {
			objectsout = 0;
		}
	
	}
}
