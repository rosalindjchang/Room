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


	void Start() {
		lamp.GetComponent<FadeObjects> ().enabled = false;
		lamppole.GetComponent<FadeObjects> ().enabled = false;
		lampbase.GetComponent<FadeObjects> ().enabled = false;
		shelf1.GetComponent<FadeObjects> ().enabled = false;
		shelf2.GetComponent<FadeObjects> ().enabled = false;
		shelf3.GetComponent<FadeObjects> ().enabled = false;
		rug.GetComponent<FadeObjects> ().enabled = false;


	}

	void OnTriggerEnter(Collider other) {

		lamp.GetComponent<FadeObjects> ().enabled = true;
		lamppole.GetComponent<FadeObjects> ().enabled = true;
		lampbase.GetComponent<FadeObjects> ().enabled = true;
		shelf1.GetComponent<FadeObjects> ().enabled = true;
		shelf2.GetComponent<FadeObjects> ().enabled = true;
		shelf3.GetComponent<FadeObjects> ().enabled = true;
		rug.GetComponent<FadeObjects> ().enabled = true;



	}

	void OnTriggerExit(Collider other) {

	
	}
}
