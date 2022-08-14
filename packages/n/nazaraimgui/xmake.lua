package("nazaraimgui")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Imgui integration library for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraImgui.git")

	add_versions("2022.08.14", "0a50ad12ad57c25480b0685ac5701885c63815e5")
	
	add_deps("nazarautils", "nazaraengine")
	add_deps("imgui v1.87-docking")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

