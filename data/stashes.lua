---wip types

---@class OxStash
---@field name string
---@field label string
---@field owner? boolean | string | number
---@field slots number
---@field weight number
---@field groups? string | string[] | { [string]: number }
---@field blip? { id: number, colour: number, scale: number }
---@field coords? vector3
---@field target? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }

return {
	{
		coords = vec3(461.75, -995.83, 28.69),
		target = {
			loc = vec3(461.75, -995.83, 28.69),
			length = 5.2,
			width = 5.6,
			heading = 176.17,
			minZ = 27.49,
			maxZ = 32.09,
			label = 'Open Your Locker'
		},
		name = 'policelocker',
		label = 'Police Locker',
		owner = true,
		slots = 50,
		weight = 500000,
		groups = shared.police
	},
  
  {
		coords = vec3(472.32, -1002.26, 28.69),
		target = {
			loc = vec3(472.32, -1002.26, 28.69),
			length = 3.2,
			width = 3.6,
			heading = 305,
			minZ = 27.49,
			maxZ = 30.09,
			label = 'Open Trash'
		},
		name = 'policetrash',
		label = 'Police Trash',
		owner = false,
		slots = 100,
		weight = 10000000,
		groups = shared.police
	},

	{
		coords = vec3(-341.97, -122.95, 39.01),
		target = {
			loc = vec3(-341.97, -122.95, 39.01),
			length = 5.2,
			width = 5.6,
			heading = 343.48,
			minZ = 39.01-0.5,
			maxZ = 39.01+0.5,
			label = 'Mechanic Storage'
		},
		name = 'lsc_storage',
		label = 'Mechanic Storage',
		owner = false,
		slots = 100,
		weight = 1000000,
		groups = {
			['mechanic_lsc'] = 0,
		}
	},

	{
		coords = vec3(838.98, -825.9, 26.33),
		target = {
			loc = vec3(838.98, -825.9, 26.33),
			length = 5.2,
			width = 5.6,
			heading = 99.86,
			minZ = 26.33-0.5,
			maxZ = 26.33+0.5,
			label = 'Mechanic Storage'
		},
		name = 'otto_storage',
		label = 'Mechanic Storage',
		owner = false,
		slots = 100,
		weight = 1000000,
		groups = {
			['mechanic_ottos'] = 0,
		}
	},

	--[[{
		coords = vec3(301.3, -600.23, 43.28),
		target = {
			loc = vec3(301.82, -600.99, 43.29),
			length = 0.6,
			width = 1.8,
			heading = 340,
			minZ = 43.34,
			maxZ = 44.74,
			label = 'Open personal locker'
		},
		name = 'emslocker',
		label = 'Personal Locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['ambulance'] = 0}
	},--]]
}
