------Injector
              onAppInstall("resources/Adrenaline.vpk")
              onAppInstall("resources/pkgj.vpk")
              onAppInstall("resources/Autoplugin.vpk")


		os.message("Your PSVita will restart...\nThe vpk have been installed",0)
		os.delay(2500)
	buttons.homepopup(1)
	power.restart()