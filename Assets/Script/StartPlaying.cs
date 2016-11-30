using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;


public class StartPlaying : MonoBehaviour {

	public void Update () {

		if (Input.GetMouseButtonDown (0)) {
			SceneManager.LoadScene ("Play");
			SceneManager.UnloadScene ("Start");

		}
	}
}
