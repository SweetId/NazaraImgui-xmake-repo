package("nazaraimgui")

	set_kind("library", {headeronly = true})
	set_homepage("https://github.com/NazaraEngine")
	set_description("Imgui integration library for Nazara projects")
	set_license("MIT")

	add_urls("https://github.com/SweetId/NazaraImgui.git")

	add_versions("2022.08.06", "6830debf83329e41ffaf7fce4a7b07bf19e341c8")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

