$modelname "weapons/w_pipe.mdl"

$bodygroup "studio"
{
	studio "w_pipe_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.439 -1.561 -2.42

$cdmaterials "models\weapons\w_pipe\"

$cbox 0 0 0 0 0 0

$bbox -3.329 -4.086 -18.79 6.45 4.963 13.986

$sequence "idle" {
	"w_pipe_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_pipe_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
		"health" "100"
	}
}
