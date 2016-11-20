using UnityEngine;
using System.Collections;

public class SphereMatChange : MonoBehaviour {

	private Renderer rend;

	void Start () {
		rend = GetComponent <Renderer> ();
	}
	
	void Update () {
	
		if (Input.GetMouseButtonDown (0)) {
			rend.material.SetColor ("_Color", Color.red);
		}
	}
}
