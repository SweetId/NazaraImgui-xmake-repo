package("nazaraimgui")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Imgui integration library for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraImgui.git")

	add_versions("2022.08.09", "bf2c81286704b607ee56ead2ef1888ac3c5a3344")
	
	add_deps("nazarautils", "nazaraengine", "imgui")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

