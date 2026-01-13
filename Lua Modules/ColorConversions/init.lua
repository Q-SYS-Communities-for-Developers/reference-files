-- Color to color value table for Use in Lua Scripting
-- Color values copied from "http://www.w3.org/TR/SVG/types.html#ColorKeywords"
-- Hex to RGB function copied from "https://github.com/andrewyavors/Lua-Color-Converter"
color = {}

color.WebColors = {
    aliceblue = {240, 248, 255},
    antiquewhite = {250, 235, 215},
    aqua = {0, 255, 255},
    aquamarine = {127, 255, 212},
    azure = {240, 255, 255},
    beige = {245, 245, 220},
    bisque = {255, 228, 196},
    black = {0, 0, 0},
    blanchedalmond = {255, 235, 205},
    blue = {0, 0, 255},
    blueviolet = {138, 43, 226},
    brown = {165, 42, 42},
    burlywood = {222, 184, 135},
    cadetblue = {95, 158, 160},
    chartreuse = {127, 255, 0},
    chocolate = {210, 105, 30},
    coral = {255, 127, 80},
    cornflowerblue = {100, 149, 237},
    cornsilk = {255, 248, 220},
    crimson = {220, 20, 60},
    cyan = {0, 255, 255},
    darkblue = {0, 0, 139},
    darkcyan = {0, 139, 139},
    darkgoldenrod = {184, 134, 11},
    darkgray = {169, 169, 169},
    darkgreen = {0, 100, 0},
    darkgrey = {169, 169, 169},
    darkkhaki = {189, 183, 107},
    darkmagenta = {139, 0, 139},
    darkolivegreen = {85, 107, 47},
    darkorange = {255, 140, 0},
    darkorchid = {153, 50, 204},
    darkred = {139, 0, 0},
    darksalmon = {233, 150, 122},
    darkseagreen = {143, 188, 143},
    darkslateblue = {72, 61, 139},
    darkslategray = {47, 79, 79},
    darkslategrey = {47, 79, 79},
    darkturquoise = {0, 206, 209},
    darkviolet = {148, 0, 211},
    deeppink = {255, 20, 147},
    deepskyblue = {0, 191, 255},
    dimgray = {105, 105, 105},
    dimgrey = {105, 105, 105},
    dodgerblue = {30, 144, 255},
    firebrick = {178, 34, 34},
    floralwhite = {255, 250, 240},
    forestgreen = {34, 139, 34},
    fuchsia = {255, 0, 255},
    gainsboro = {220, 220, 220},
    ghostwhite = {248, 248, 255},
    gold = {255, 215, 0},
    goldenrod = {218, 165, 32},
    gray = {128, 128, 128},
    grey = {128, 128, 128},
    green = {0, 128, 0},
    greenyellow = {173, 255, 47},
    honeydew = {240, 255, 240},
    hotpink = {255, 105, 180},
    indianred = {205, 92, 92},
    indigo = {75, 0, 130},
    ivory = {255, 255, 240},
    khaki = {240, 230, 140},
    lavender = {230, 230, 250},
    lavenderblush = {255, 240, 245},
    lawngreen = {124, 252, 0},
    lemonchiffon = {255, 250, 205},
    lightblue = {173, 216, 230},
    lightcoral = {240, 128, 128},
    lightcyan = {224, 255, 255},
    lightgoldenrodyellow = {250, 250, 210},
    lightgray = {211, 211, 211},
    lightgreen = {144, 238, 144},
    lightgrey = {211, 211, 211},
    lightpink = {255, 182, 193},
    lightsalmon = {255, 160, 122},
    lightseagreen = {32, 178, 170},
    lightskyblue = {135, 206, 250},
    lightslategray = {119, 136, 153},
    lightslategrey = {119, 136, 153},
    lightsteelblue = {176, 196, 222},
    lightyellow = {255, 255, 224},
    lime = {0, 255, 0},
    limegreen = {50, 205, 50},
    linen = {250, 240, 230},
    magenta = {255, 0, 255},
    maroon = {128, 0, 0},
    mediumaquamarine = {102, 205, 170},
    mediumblue = {0, 0, 205},
    mediumorchid = {186, 85, 211},
    mediumpurple = {147, 112, 219},
    mediumseagreen = {60, 179, 113},
    mediumslateblue = {123, 104, 238},
    mediumspringgreen = {0, 250, 154},
    mediumturquoise = {72, 209, 204},
    mediumvioletred = {199, 21, 133},
    midnightblue = {25, 25, 112},
    mintcream = {245, 255, 250},
    mistyrose = {255, 228, 225},
    moccasin = {255, 228, 181},
    navajowhite = {255, 222, 173},
    navy = {0, 0, 128},
    oldlace = {253, 245, 230},
    olive = {128, 128, 0},
    olivedrab = {107, 142, 35},
    orange = {255, 165, 0},
    orangered = {255, 69, 0},
    orchid = {218, 112, 214},
    palegoldenrod = {238, 232, 170},
    palegreen = {152, 251, 152},
    paleturquoise = {175, 238, 238},
    palevioletred = {219, 112, 147},
    papayawhip = {255, 239, 213},
    peachpuff = {255, 218, 185},
    peru = {205, 133, 63},
    pink = {255, 192, 203},
    plum = {221, 160, 221},
    powderblue = {176, 224, 230},
    purple = {128, 0, 128},
    qsysblue = {1, 102, 255},
    red = {255, 0, 0},
    rosybrown = {188, 143, 143},
    royalblue = {65, 105, 225},
    saddlebrown = {139, 69, 19},
    salmon = {250, 128, 114},
    sandybrown = {244, 164, 96},
    seagreen = {46, 139, 87},
    seashell = {255, 245, 238},
    sienna = {160, 82, 45},
    silver = {192, 192, 192},
    skyblue = {135, 206, 235},
    slateblue = {106, 90, 205},
    slategray = {112, 128, 144},
    slategrey = {112, 128, 144},
    snow = {255, 250, 250},
    springgreen = {0, 255, 127},
    steelblue = {70, 130, 180},
    tan = {210, 180, 140},
    teal = {0, 128, 128},
    thistle = {216, 191, 216},
    tomato = {255, 99, 71},
    turquoise = {64, 224, 208},
    violet = {238, 130, 238},
    wheat = {245, 222, 179},
    white = {255, 255, 255},
    whitesmoke = {245, 245, 245},
    yellow = {255, 255, 0},
    yellowgreen = {154, 205, 50}
}

-- Create a reverse lookup table matching RGB values to a web color name
color.WebColorsRGB = {}
for k, v in pairs(color.WebColors) do
    table.insert(color.WebColorsRGB,
                 {Red = v[1], Green = v[2], Blue = v[3], Name = k})
end

-- Create a table with just the web color names
color.NamesList = function()
    color.names = {} -- table to hold the names
    for i, v in pairs(color.WebColors) do -- iterate through the table with all of our webcolor names and their values
        table.insert(color.names, i) -- insert the webcolor names into our table
    end
    table.sort(color.names) -- sort our table so that it's alphabetical
    return color.names
end

color.NameToRGB = function(name)
    if color.WebColors[name] == nil then -- invalid color name
        return nil
    else -- return a table with rgb values
        return color.WebColors[name][1], color.WebColors[name][2],
               color.WebColors[name][3]
    end
end

color.NameToHex = function(name)
    if color.WebColors[name] == nil then -- invalid color name
        return nil
    else
        return string.format("#%02X%02X%02X", color.WebColors[name][1],
                             color.WebColors[name][2], color.WebColors[name][3]) -- format a string with a hexvalue
    end
end

color.NameToHSV = function(name)
    local r, g, b = color.NameToRGB(name)
    if r == nil then -- 
        return nil
    else
        return color.RGBToHSV(r, g, b)
    end
end

color.RGBToName = function(r, g, b)
    for k, v in pairs(color.WebColorsRGB) do -- iterate through our lookup table
        if v.Red == r and v.Green == g and v.Blue == b then -- found an rgb match
            return v.Name -- return the color name
        end
    end
    return nil -- if we go through the whole table and don't find a match, return nil
end

color.RGBToHex = function(r, g, b) return
    string.format("#%02x%02x%02x", r, g, b) end -- format a string as hex using our rgb values

color.RGBToHSV = function(r, g, b)
    -- start by scaling our values so that they are in the [0, 1] range
    r = r / 255
    g = g / 255
    b = b / 255

    -- now we find the max and the min values
    local max = math.max(r, g, b)
    local min = math.min(r, g, b)

    -- use max and min to calculate the chroma value
    local chroma = max - min

    -- value is equal to the max
    local value = max

    -- find the hue and saturation values
    local hue = 0 -- default to 0 (the number it will be if chroma is 0)
    local sat = 0 -- default to 0 (the number it will be if chroma is 0)

    local K = 1.0 / (6.0 * chroma)

    if chroma ~= 0 then -- chroma isn't 0, so we do some more math
        sat = chroma / value
        if max == r then -- check to see which of our values is the max
            hue = ((g - b) * K) % 1.0
        elseif max == g then
            hue = (b - r) * K + 1.0 / 3.0
        else
            hue = (r - g) * K + 2.0 / 3.0
        end
    end

    -- convert from percentages to integers    
    hue = hue * 360 -- the range for hue is 0 - 360 
    sat = sat * 100 -- the ranges for saturation and values are 0-100
    value = value * 100

    return hue, sat, value
end

color.HexToRGB = function(hex)
    hex = hex:gsub("#", "") -- remove any leading '#'
    local r = tonumber("0x" .. hex:sub(1, 2)) -- red value
    local g = tonumber("0x" .. hex:sub(3, 4)) -- green value
    local b = tonumber("0x" .. hex:sub(5, 6)) -- blue value 
    if hex:len() == 8 then -- hex includes alpha
        local a = tonumber("0x" .. rgb:sub(7, 8)) / 255 -- alpha value
        return r, g, b, a
    else
        return r, g, b
    end
end

color.HexToName = function(hex)
    local r, g, b = color.HexToRGB(hex) -- convert hex to RGB
    return color.RGBToName(r, g, b) -- return the associated name (if valid)
end

color.HexToHSV = function(hex)
    local r, g, b = color.HexToRGB(hex)
    return color.RGBToHSV(r, g, b)
end

color.HSVToRgb = function(h, s, v)
    h = h / 360
    s = s / 100
    v = v / 100

    print(h, s, v)

    local r, g, b;

    if s == 0 then
        r, g, b = l, l, l; -- achromatic
    else
        local function hue2rgb(p, q, t)
            if t < 0 then t = t + 1 end
            if t > 1 then t = t - 1 end
            if t < 1 / 6 then return p + (q - p) * 6 * t end
            if t < 1 / 2 then return q end
            if t < 2 / 3 then return p + (q - p) * (2 / 3 - t) * 6 end
            return p;
        end

        local q = v < 0.5 and v * (1 + s) or v + s - v * s;
        local p = 2 * v - q;
        r = hue2rgb(p, q, h + 1 / 3);
        g = hue2rgb(p, q, h);
        b = hue2rgb(p, q, h - 1 / 3);
    end

    if not a then a = 1 end
    return r * 255, g * 255, b * 255, a * 255
end

color.HSVToHex = function(h, s, v)
    local r, g, b = color.HSVToRgb(h, s, v)

    r = math.floor(r)
    g = math.floor(g)
    b = math.floor(b)

    return color.RGBToHex(r, g, b)

end

return color

--[[
Copyright 2025 QSC, LLC
Permission is hereby granted, free of charge, to any person obtaining a copy 
of this softwareand associated documentation files (the "Software"), to deal 
in the Software without restriction, including without limitation the rights 
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is furnished
to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all 
copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR 
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
]] -- 
