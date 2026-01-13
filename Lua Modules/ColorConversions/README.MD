# This module converts colors between several different formats:

# NameToRGB() - web safe color name to RGB table

# NameToHex() - web safe color name to hex value (formatted as #RRGGBB)

# NameToHSV() - web safe color name to HSV table

# RGBToName() - RGB table to web safe color name (will return nil if the RGB table doesn't map to a name)

# RGBToHex() - RGB table to hex value (formatted as #RRGGBB)

# RGBToHSV() - RGB table to HSV table

# HexToRGB() - hex value to RGB table

# HexToName() - hex value to name (will return nil if the RGB table doesn't map to a name)

# HexToHSV() - hex value to HSV table

# This module will also return 3 tables:

# color.WebColors is indexed to the websafe color names and its values are tables formatted {R, G, B}

# color.WebColorsRGB is indexed to the {R, G, B} tables and its values are the web safe color names

# color.NamesList is an array of all of the websafe color names

# one extra color name has been added: qsysblue
