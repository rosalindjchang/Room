using UnityEngine;
using System.Collections;

public class room2Trigger : MonoBehaviour {

	public GameObject pillow;
	public GameObject pillow1;
	public GameObject pillow2;
	public GameObject pillow3;
	public GameObject pillow4;
	public GameObject pillow5;
	public GameObject paper;
	public GameObject boxshelf;

	void Start() {
		pillow.GetComponent<CameraLook> ().enabled = false;
		pillow1.GetComponent<CameraLook> ().enabled = false;
		pillow2.GetComponent<CameraLook> ().enabled = false;
		pillow3.GetComponent<CameraLook> ().enabled = false;
		pillow4.GetComponent<CameraLook> ().enabled = false;
		pillow5.GetComponent<CameraLook> ().enabled = false;
		paper.GetComponent<paperfloat> ().enabled = false;
		boxshelf.GetComponent<boxshelffloat> ().enabled = false;
	}

	void OnTriggerEnter(Collider other) {

		pillow.GetComponent<CameraLook> ().enabled = true;
		pillow1.GetComponent<CameraLook> ().enabled = true;
		pillow2.GetComponent<CameraLook> ().enabled = true;
		pillow3.GetComponent<CameraLook> ().enabled = true;
		pillow4.GetComponent<CameraLook> ().enabled = true;
		pillow5.GetComponent<CameraLook> ().enabled = true;
		paper.GetComponent<paperfloat> ().enabled = true;
		boxshelf.GetComponent<boxshelffloat> ().enabled = true;

	}

	void OnTriggerExit(Collider other) {
		Debug.Log ("exit");
		pillow.SetActive (false);
		pillow1.SetActive (false);
		pillow2.SetActive (false);
		pillow3.SetActive (false);
		pillow4.SetActive (false);
		pillow5.SetActive (false);
		paper.SetActive (false);
		boxshelf.SetActive (false);
	}
}
