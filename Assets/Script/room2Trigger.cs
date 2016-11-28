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
	public GameObject plant;
	public GameObject book;
	public GameObject book1;
	public GameObject book2;
	public GameObject book3;
	public GameObject book4;
	public GameObject book5;
	public GameObject book6;
	public GameObject book7;
	public GameObject book8;
	public GameObject book9;
	public GameObject book10;
	public GameObject door;
	public GameObject doortrigger;

	public int objectsout;

	void Start() {
		pillow.GetComponent<CameraLook> ().enabled = false;
		pillow1.GetComponent<CameraLook> ().enabled = false;
		pillow2.GetComponent<CameraLook> ().enabled = false;
		pillow3.GetComponent<CameraLook> ().enabled = false;
		pillow4.GetComponent<CameraLook> ().enabled = false;
		pillow5.GetComponent<CameraLook> ().enabled = false;
		paper.GetComponent<magazinefloat> ().enabled = false;
		plant.GetComponent<plantfloat> ().enabled = false;
		book.GetComponent<paperfloat> ().enabled = false;
		book1.GetComponent<paperfloat> ().enabled = false;
		book2.GetComponent<paperfloat> ().enabled = false;
		book3.GetComponent<paperfloat> ().enabled = false;
		book4.GetComponent<paperfloat> ().enabled = false;
		book5.GetComponent<paperfloat> ().enabled = false;
		book6.GetComponent<paperfloat> ().enabled = false;
		book7.GetComponent<paperfloat> ().enabled = false;
		book8.GetComponent<paperfloat> ().enabled = false;
		book9.GetComponent<paperfloat> ().enabled = false;
		book10.GetComponent<paperfloat> ().enabled = false;
		doortrigger.SetActive (false);

		objectsout = 0;
	}

	void Update () {
		if (objectsout >= 42) {
			doortrigger.SetActive (true);
		}
	}

	void OnTriggerEnter(Collider other) {
		if(other.tag == "Player") {
			
			pillow.GetComponent<CameraLook> ().enabled = true;
			pillow1.GetComponent<CameraLook> ().enabled = true;
			pillow2.GetComponent<CameraLook> ().enabled = true;
			pillow3.GetComponent<CameraLook> ().enabled = true;
			pillow4.GetComponent<CameraLook> ().enabled = true;
			pillow5.GetComponent<CameraLook> ().enabled = true;
			paper.GetComponent<magazinefloat> ().enabled = true;
			plant.GetComponent<plantfloat> ().enabled = true;
			book.GetComponent<paperfloat> ().enabled = true;
			book1.GetComponent<paperfloat> ().enabled = true;
			book2.GetComponent<paperfloat> ().enabled = true;
			book3.GetComponent<paperfloat> ().enabled = true;
			book4.GetComponent<paperfloat> ().enabled = true;
			book5.GetComponent<paperfloat> ().enabled = true;
			book6.GetComponent<paperfloat> ().enabled = true;
			book7.GetComponent<paperfloat> ().enabled = true;
			book8.GetComponent<paperfloat> ().enabled = true;
			book9.GetComponent<paperfloat> ().enabled = true;
			book10.GetComponent<paperfloat> ().enabled = true;
			StartCoroutine (wait());

		}

	}

	IEnumerator wait() {
		yield return new WaitForSeconds (2);
		door.SetActive (false);
	}

	void OnTriggerExit(Collider other) {
		if (other.tag == "Player") {
			Debug.Log ("exit");
			pillow.SetActive (false);
			pillow1.SetActive (false);
			pillow2.SetActive (false);
			pillow3.SetActive (false);
			pillow4.SetActive (false);
			pillow5.SetActive (false);
			paper.SetActive (false);
			plant.SetActive (false);
			book.SetActive (false);
			book2.SetActive (false);
			book3.SetActive (false);
			book4.SetActive (false);
			book5.SetActive (false);
			book6.SetActive (false);
			book7.SetActive (false);
			book8.SetActive (false);
			book9.SetActive (false);
			book10.SetActive (false);
			objectsout = 0;
		}

		if (other.tag == "float") {
			objectsout += 1;
			Debug.Log ("out");

		}
	}
}
