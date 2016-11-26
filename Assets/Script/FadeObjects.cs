using UnityEngine;
using System.Collections;

public class FadeObjects : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		StartCoroutine(FadeTo(1.0f, 1.0f));
	}

	IEnumerator FadeTo(float aValue, float aTime)
	{
		float alpha = transform.renderer.material.color.a;
		for (float t = 0.0f; t < 1.0f; t += Time.deltaTime / aTime)
		{
			Color newColor = new Color(1, 1, 1, Mathf.Lerp(alpha,aValue,t));
			transform.renderer.material.color = newColor;
			yield return null;
		}
}

