"GameMenu"
{
	"1"
	{
		"label" "#MOD_Resume_Game"
		"command" "ResumeGame"
		"InGameOrder" "10"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#MOD_New_Game"
		"command" "engine map map1"
		"InGameOrder" "10"
	}
	"3"
	{
		"label" "#MOD_Load_Game"
		"command" "OpenLoadGameDialog"
		"InGameOrder" "20"
		"notmulti" "1"
	}
	"4"
	{
		"label" "#MOD_Save_Game"
		"command" "OpenSaveGameDialog"
		"InGameOrder" "30"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "#MOD_Options"
		"command" "OpenOptionsDialog"
		"InGameOrder" "40"
	}
	"6"
	{
		"label" "#MOD_Quit"
		"command" "Quit"
		"InGameOrder" "50"
	}
}

