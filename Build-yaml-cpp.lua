project "yaml-cpp"
    kind "StaticLib"
    language "C++"
    cppdialect "C++20"
    objdir (OutDirs["vendorLibDir"])
    targetdir (OutDirs["vendorObjDir"])

    
    files 
    { 
        "src/**.cpp", 
        "src/**.h",
        "include/**.h"
    }

    includedirs
	{
		"include"
    }

    defines
    {
        "YAML_CPP_STATIC_DEFINE"
    }
   

    
