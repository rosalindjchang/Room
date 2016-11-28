using UnityEngine;
using System.Collections;

public class room3Trigger : MonoBehaviour {

	public GameObject sofa;
	public GameObject sofa2;
	public GameObject sidetable;
	public GameObject table;
	public GameObject tvstand;
	public GameObject closet;
	public GameObject boxshelf;
	public GameObject door;
	public GameObject doortrigger;

	public int objectsout;



	void Start() {
		doortrigger.SetActive (false);
		objectsout = 0;

		sofa.GetComponent<SinkDown> ().enabled = false;
		sofa2.GetComponent<SinkDown> ().enabled = false;
		sidetable.GetComponent<SinkDown> ().enabled = false;
		table.GetComponent<SinkDown> ().enabled = false;
		tvstand.GetComponent<SinkDown> ().enabled = false;
		closet.GetComponent<sinkcloset> ().enabled = false;
		boxshelf.GetComponent<boxshelfsink> ().enabled = false;

	}

	void Update ()  {
		if (objectsout >= 5) {
			doortrigger.SetActive (true);
		}
	}

	void OnTriggerEnter(Collider other) {
		if (other.tag == "Player") {
			StartCoroutine (wait());

		}
	}

	IEnumerator wait() {
		yield return new WaitForSeconds (2);
		door.SetActive (false);
		sofa.GetComponent<SinkDown> ().enabled = true;
		sofa2.GetComponent<SinkDown> ().enabled = true;
		sidetable.GetComponent<SinkDown> ().enabled = true;
		table.GetComponent<SinkDown> ().enabled = true;
		tvstand.GetComponent<SinkDown> ().enabled = true;
		closet.GetComponent<sinkcloset> ().enabled = true;
		boxshelf.GetComponent<boxshelfsink> ().enabled = true;
	}



	void OnTriggerExit(Collider other) {
		if (other.tag == "Player") {
			sofa.SetActive (false);
			sofa2.SetActive (false);
			sidetable.SetActive (false);
			table.SetActive (false);
			tvstand.SetActive (false);
			objectsout = 0;
		}

		if (other.tag == "sink") {
			objectsout += 1;
		}
	
	}
}
