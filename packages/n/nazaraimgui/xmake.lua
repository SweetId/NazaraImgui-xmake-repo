package("nazaraimgui")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Imgui integration library for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraImgui.git")

	add_versions("2023.11.22", "41c6439b90a6b989a402c2c12e5d06b645086c85")
	
	add_deps("nazarautils", "nazaraengine")
	add_deps("imgui v1.87-docking")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

