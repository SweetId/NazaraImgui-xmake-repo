package("nazaraimgui")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Imgui integration library for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraImgui.git")

	add_versions("2023.09.19", "bd40b7c47a0c2215ca62bedf198ee76dcc355fb6")
	
	add_deps("nazarautils", "nazaraengine")
	add_deps("imgui v1.87-docking")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

