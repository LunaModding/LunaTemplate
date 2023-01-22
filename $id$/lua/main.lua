ADDON_METADATA = { -- Loader will refuse to load any addons with empty fields in the metadata
    _lunaVersion = "$lunaVersion$",
    id = "$id$",
    version = "$version$",
    name = "$name$",
    description = "$description$",
    version = "$version$"
}

-- Called when the mod first loads
function init()
    logger.info("$name$ successfully initialized!")
end