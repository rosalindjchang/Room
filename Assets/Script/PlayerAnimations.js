#pragma strict

var animator : Animator; //stores animator component
var v : float;
var h : float;

function Start () {
animator = GetComponent(Animator);

}

function Update () {
v = Input.GetAxis("Vertical");
h = Input.GetAxis("Horizontal");
}

function FixedUpdate () {
if(v==0 && h==0)
animator.SetFloat("Walk",v);
animator.SetFloat("Walk",h);
}