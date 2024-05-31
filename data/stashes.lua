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
		coords = vec3(837.3580, -814.5649, 26.3534),
		target = {
			loc = vec3(837.3580, -814.5649, 26.3534),
			length = 5.2,
			width = 5.6,
			heading = 270.0,
			minZ = 26.33-0.5,
			maxZ = 26.33+0.5,
			label = 'Mechanic Storage'
		},
		name = 'otto_storage',
		label = 'Mechanic Storage',
		owner = false,
		slots = 200,
		weight = 2000000,
		groups = {
			['mechanic_ottos'] = 0,
		}
	},

	{
		coords = vec3(-345.8214, -128.0102, 39.0097),
		target = {
			loc = vec3(-345.8214, -128.0102, 39.0097),
			length = 5.2,
			width = 5.6,
			heading = 76.0,
			minZ = 39.33-0.5,
			maxZ = 39.33+0.5,
			label = 'Mechanic Storage'
		},
		name = 'lsc_storage',
		label = 'Mechanic Storage',
		owner = false,
		slots = 200,
		weight = 2000000,
		groups = {
			['lsc_mechanic'] = 0,
		}
	},

	{
		coords = vec3(2403.5688, 3128.0300, 48.1529),
		target = {
			loc = vec3(2403.5688, 3128.0300, 48.1529),
			length = 5.2,
			width = 5.6,
			heading = 81.9361,
			minZ = 49.49,
			maxZ = 47.09,
			label = 'Open Your Locker'
		},
		name = 'lockerA',
		label = 'Shared Lockers',
		owner = true,
		slots = 100,
		weight = 200000,
		blip = {
			id = 50, colour = 0, scale = 5.0
		}
	},

	{
		coords = vec3(-247.4497, 6240.3516, 31.4892),
		target = {
			loc = vec3(-247.4497, 6240.3516, 31.4892),
			length = 5.2,
			width = 5.6,
			heading = 50.9386,
			minZ = 30.4892,
			maxZ = 32.4892,
			label = 'Open Your Locker'
		},
		name = 'lockerB',
		label = 'Shared Lockers',
		owner = true,
		slots = 100,
		weight = 200000,
		blip = {
			id = 50, colour = 0, scale = 5.0
		}
	},

	{
		coords = vec3(-583.0085, -1767.3864, 23.1803-0.9),
		target = {
			loc = vec3(-583.0085, -1767.3864, 23.1803-0.9),
			length = 5.2,
			width = 5.6,
			heading = 321.4324,
			minZ = 22.1803-0.9,
			maxZ = 24.1803-0.9,
			label = 'Open Your Locker'
		},
		name = 'lockerC',
		label = 'Shared Lockers',
		owner = true,
		slots = 100,
		weight = 200000,
		blip = {
			id = 50, colour = 0, scale = 5.0
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
