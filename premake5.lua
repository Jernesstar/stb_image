project "stb_image"
    kind "StaticLib"
    language "C"

    targetdir ("%{wks.location}/bin")
    objdir ("%{wks.location}/obj")

    files
    {
        "stb_image.h",
        "stb_image.cpp",
    }
