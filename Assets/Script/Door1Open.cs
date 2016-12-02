using UnityEngine;
using System.Collections;

public class Door1Open : MonoBehaviour {

	public Animator animator;
	bool doorOpen;


	void OnTriggerEnter(Collider col)
	{
		animator.SetTrigger("Open");
	}

	void OnTriggerExit(Collider col)
	{
		animator.SetTrigger("Close");
	}



}
