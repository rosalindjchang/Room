using UnityEngine;
using System.Collections;

public class room3Trigger : MonoBehaviour {

	public GameObject sofa;
	public GameObject sofa2;
	public GameObject sidetable;
	public GameObject table;
	public GameObject tvstand;
	public GameObject tv;
	public GameObject closet;
	public GameObject boxshelf;


	void Start() {
		tv.SetActive(false);
		sofa.GetComponent<SinkDown> ().enabled = false;
		sofa2.GetComponent<SinkDown> ().enabled = false;
		sidetable.GetComponent<SinkDown> ().enabled = false;
		table.GetComponent<SinkDown> ().enabled = false;
		tvstand.GetComponent<SinkDown> ().enabled = false;
		closet.GetComponent<sinkcloset> ().enabled = false;
		boxshelf.GetComponent<boxshelfsink> ().enabled = false;
	}

	void OnTriggerEnter(Collider other) {
		tv.SetActive(true);
		Debug.Log ("room3");
		sofa.GetComponent<SinkDown> ().enabled = true;
		sofa2.GetComponent<SinkDown> ().enabled = true;
		sidetable.GetComponent<SinkDown> ().enabled = true;
		table.GetComponent<SinkDown> ().enabled = true;
		tvstand.GetComponent<SinkDown> ().enabled = true;
		closet.GetComponent<sinkcloset> ().enabled = true;
		boxshelf.GetComponent<boxshelfsink> ().enabled = true;
	}

	void OnTriggerExit(Collider other) {

		sofa.SetActive (false);
		sofa2.SetActive (false);
		sidetable.SetActive (false);
		table.SetActive(false);
		tvstand.SetActive(false);
	
	}
}
