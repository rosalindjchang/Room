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

	private float gone = 0.07f;



	void Start() {
		doortrigger.SetActive (false);

		lamp.GetComponent<FadeObjects> ().enabled = false;
		lamppole.GetComponent<FadeObjects> ().enabled = false;
		lampbase.GetComponent<FadeObjects> ().enabled = false;
		shelf1.GetComponent<FadeObjects> ().enabled = false;
		shelf2.GetComponent<FadeObjects> ().enabled = false;
		shelf3.GetComponent<FadeObjects> ().enabled = false;
		rug.GetComponent<FadeObjects> ().enabled = false;

	}

	void Update () {
		var lampmat = lamp.GetComponent<Renderer> ();
		var lamppolemat = lamppole.GetComponent<Renderer> ();
		var lampbasemat = lampbase.GetComponent<Renderer> ();
		var shelf1mat = shelf1.GetComponent<Renderer> ();
		var shelf2mat = shelf2.GetComponent<Renderer> ();
		var shelf3mat = shelf3.GetComponent<Renderer> ();
		var rugmat = rug.GetComponent<Renderer> ();


		if (lampmat.material.color.a < gone && lampbasemat.material.color.a <gone && lamppolemat.material.color.a <gone
			&& shelf1mat.material.color.a < gone && shelf2mat.material.color.a < gone && shelf3mat.material.color.a < gone
			&& rugmat.material.color.a < gone) {
			doortrigger.SetActive(true);
			Debug.Log ("GONEEEE");
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


	
	}
}
