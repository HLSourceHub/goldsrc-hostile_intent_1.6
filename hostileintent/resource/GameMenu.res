"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"4"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" ""
		"command" ""
		"OnlyInGame" "1"
	}
	"6"
	{
		"label" "&Start New Game"
		"command" "OpenCreateMultiplayerGameDialog"
		"notsingle" "1"
	}
	"7"
	{
		"label" "&Find Servers"
        	"command" "OpenServerBrowser"
        	"notsingle" "1"
	}
	"8"
   	{
        	"label" "&Hostile Training Map"
        	"command" "engine exec tutorial.cfg"
        	"notsingle" "1"
    	}
	"9"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}
