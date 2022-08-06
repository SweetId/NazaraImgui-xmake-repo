package("nazaraimgui")

	set_kind("library")
	set_homepage("https://github.com/NazaraEngine")
	set_description("Imgui integration library for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraImgui.git")

	add_versions("2022.08.06", "f6c04bbc7877125b7e4b0efd7210933e8f75fa60")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

