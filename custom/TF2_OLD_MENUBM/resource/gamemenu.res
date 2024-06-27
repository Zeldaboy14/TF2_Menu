"GameMenu" [$WIN32]
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
	}	
	
	"4"
	{
		"label" "------------------------"
		"command" " "
		"OnlyInGame" "1"
	}
	
	"7"
	{
		"label" "#GameUI_GameMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}

	"8"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	
	"9"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	
    "10"
    {        
        "label" "Advanced Options"
        "command" "OpenTF2Options"
    }
	
    "11"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
	}

	"12"
	{
		"label" "------------------------"
		"command" " "
		"OnlyInGame" "1"
	}

	"13"
	{
		"label" "Find Servers" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	
	"14"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	
	"15"
	{
		"label"	"#GameUI_LoadCommentary"
		"command" "OpenLoadSingleplayerCommentaryDialog"
	}
	
	
	"16"
	{
		"label" "------------------------"
		"command" " "
	}
	
	"17"
	{
		"label" "Server Browser" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 

	"18"
	{
		"label" "Start Playing"
		"command" "OpenCreateMultiplayerGameDialog"
        "OnlyAtMenu" "1"
	}

	"19"
	{
		"label" "Play MVM"
		"command" "OpenMVMGameDialog"
		"OnlyAtMenu" "1"
	}

	"20"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}

    "21"
	{
		"label" "------------------------"
		"command" " "
        "OnlyAtMenu" "1"
	}

    "23"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"OnlyAtMenu" "1"
	}


	"24"
	{
		"label" "Call A Vote"
		"command" "callvote"
		"OnlyInGame"	"1"
	}
	
	"25"
	{
		"label" "#GameUI_ReportBug"
		"command" "engine bug"
	}
	
	"26"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}
 