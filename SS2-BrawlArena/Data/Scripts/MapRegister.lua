local MapRegisty_API = require(script:GetCustomProperty('MapRegisty_API'))
local name = script:GetCustomProperty('Map_Name')
local root = script:GetCustomProperty('Map_Root'):WaitForObject()
local camera = script:GetCustomProperty('Map_Camera'):WaitForObject()
local isEnabled = script:GetCustomProperty('IsEnabled')
if not isEnabled then return end

local Map_NavMesh = script:GetCustomProperty("Map_NavMesh"):WaitForObject()
local Nav
if Map_NavMesh and Environment.IsServer() then 
    Nav = Map_NavMesh.context.NavMesh
end

MapRegisty_API.AddMap(
    {
        name = name,
        root = root,
        camera = camera,
        isEnabled = isEnabled,
        navMesh = Nav,
    }
)
if Environment.IsServer() then
    root.isEnabled = false
end
