"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"InGameOrder" "10"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "engine map map1"
		"InGameOrder" "10"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
		"InGameOrder" "20"
		"notmulti" "1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"InGameOrder" "30"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"InGameOrder" "40"
	}
	"6"
	{
		"label" "#MOD_GameUI_ExitToMainMenu"
		"command" "Disconnect"
		"InGameOrder" "50"
		"OnlyInGame" "1"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"InGameOrder" "60"
	}
}

