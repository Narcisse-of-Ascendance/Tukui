local addon, ns = ...

local T, C, L = unpack(Tukui)

ns.config={
    ["separateplayer"] = true, -- separate player castbar
    ["separatetarget"] = true, -- separate target castbar
    ["separatefocus"] = true, -- separate focus castbar
    ["separatefocustarget"]  = true, -- separate focustarget castbar
    player = {
--test
        ["width"] = (T.buttonsize * 24) + (T.buttonspacing * 27) + 12 - ((T.buttonsize * 1) + 4) -2, -- width of player castbar
        ["height"] = (T.buttonsize * 1) + 4, -- height of player castbar
    },
    target = {
        ["width"] = 150, -- width of target castbar
        ["height"] = 20, -- height of target castbar
    },
    focus = {
        ["width"] = 150, -- width of focus castbar
        ["height"] = 20, -- height of focus castbar
    },
    focustarget = {
        ["width"] = 150, -- width of focus castbar
        ["height"] = 20, -- height of focus castbar
    }
}
