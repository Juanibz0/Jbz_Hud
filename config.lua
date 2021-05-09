--=============================================================================--
--                        Trew_hud_ui modificado por Juan_ibz05                --
--=============================================================================--
--                        HUD MODIFICADO POR JUAN_IBZ05                        --
--=============================================================================--

Config = {}

Config.Locale = 'es'

Config.serverLogo = 'https://i.imgur.com/cPX7Kbt.jpg?fb'

Config.font = {
	name 	= 'Montserrat',
	url 	= 'https://fonts.googleapis.com/css?family=Montserrat:300,400,700,900&display=swap'
}

Config.date = {
	format	 	= 'withHours',
	AmPm		= false
}

Config.voice = {

	levels = {
		default = 12.0,
		shout = 19.0,
		whisper = 1.0,
		current = 0
	},
	
	keys = {
		distance 	= 'º',
	}
}


Config.vehicle = {
	speedUnit = 'KMH',
	maxSpeed = 350,

	keys = {
		seatbelt 	= 'B',
		cruiser		= 'CAPS',
		signalLeft	= 'LEFT',
		signalRight	= 'RIGHT',
		signalBoth	= 'DOWN',
	}
}

Config.ui = {
	showServerLogo		= false,

	showJob		 		= true,

	showWalletMoney 	= true,
	showBankMoney 		= true,
	showBlackMoney 		= true,
	showSocietyMoney	= true,
    --Si quiere que se ve el lugar en donde se encuentra cambia false por true
	showDate 			= false,
	showLocation 		= false,
	--
	showVoice	 		= true,

	showHealth			= true,
	showArmor	 		= true,
	showStamina	 		= true,
	showHunger 			= true,
	showThirst	 		= true,

	showMinimap			= true,

	showWeapons			= false,	
}