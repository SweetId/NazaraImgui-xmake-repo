package("nazaraimgui")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Imgui integration library for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraImgui.git")

	add_versions("2023.11.16-4", "00fcb37e4aaa88772a4c65977307394f46dd6827")
	
	add_deps("nazarautils", "nazaraengine")
	add_deps("imgui v1.87-docking")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

