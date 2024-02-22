package("nazaraimgui")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Imgui integration library for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraImgui.git")

	add_versions("2024.02.22", "54c43c7600596c89904f83de2e9249a754d9a06b")
	
	add_deps("nazarautils", "nazaraengine")
	add_deps("imgui v1.87-docking")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

