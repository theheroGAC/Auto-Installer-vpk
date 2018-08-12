------Injector
		game.install("resources/VitaShell.vpk")
              game.install("resources/Adrenaline.vpk")
              game.install("resources/pkgj.vpk")
              game.install("resources/Autoplugin.vpk")


		os.message("Your PSVita will restart...\nThe vpk have been installed",0)
		os.delay(2500)
	buttons.homepopup(1)
	power.restart()