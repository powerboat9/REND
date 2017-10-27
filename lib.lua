local objects = {}

local function addScreen(t)
    objects[t] = {}
end

local function addObject(t, o)
    objects[t][#object[t] + 1] = o
end

local function redraw(t)
    local size = {t.getSize()}
    local pos = {1, 1}
    for k, v in ipairs(objects[t]) do
        
