project "TiledSharp"
	location "TiledSharp"
	kind "SharedLib"
	language "C#"

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
    objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files{
		"%{prj.name}/src/**"
	}

	links{
		"System",
		"System.Core",
		"System.Xml.Linq",
		"System.IO",
		"System.IO.Compression",
		"System.Xml",
	}

	dotnetframework  "4.5"

	architecture "x86_64"
	