Config = {}
Config.Blip			= {sprite= 473, scale= 0.8, color = 3}
Config.BoatBlip		= {sprite= 410, color = 30}
Config.AirplaneBlip	= {sprite= 524, color = 188}
Config.MecanoBlip	= {sprite= 357, color = 26}
Config.Price		= 5000 -- pound price to get vehicle back
Config.SwitchGaragePrice		= 5000 -- price to pay to switch vehicles in garage
Config.StoreOnServerStart = false -- Store all vehicles in garage on server start?
Config.Locale = 'en'

Config.Garages = {
	OccupationAve = {
		Pos = {x=277.94, y=-345.84, z=44.92},
		Marker = { w= 1.5, h= 1.0,r = 204, g = 204, b = 0},
		Name = _U('Occupation Ave'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x=290.5, y= -337.61, z= 44.92},
			Heading = 158.13,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x=273.02, y=-332.98, z=44.92},
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	ProsperitySt = {
		Pos = {x = -1523.191,y = -451.017,z = 35.596},
		Marker = { w= 1.5, h= 1.0,r = 204, g = 204, b = 0},
		Name = _U('Prosperity St'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -1519.22,y = -434.582,z = 35.442},
			Heading = 191.02,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -1528.022,y = -443.280,z = 35.442},
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	VanillaUnicorn = {
		Pos = {x=132.35, y=-1324.72, z=29.2},
		Marker = { w= 1.5, h= 1.0,r = 204, g = 204, b = 0},
		Name = _U('Vanilla Unicorn'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x=138.03, y= -1319.98, z= 29.2},
			Heading = 145.45,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x=144.82, y=-1325.15, z=29.21},
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	HawickAve = {
		Pos = {x=-369.98, y=-92.8, z=45.66},
		Marker = { w= 1.5, h= 0.6,r = 204, g = 204, b = 0},
		Name = _U('Hawick Ave'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x=-359.29, y= -92.16, z= 45.66},
			Heading = 343.16,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -357.96,y = -84.36,z = 45.61},
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	WestEclipseBlvd = {
		Pos = {x = -1314.4,y = 263.8,z = 62.9 },
		Marker = { w= 1.5, h= 0.6,r = 204, g = 204, b = 0},
		Name = _U('West Eclipse Blvd'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -1324.71,y = 249.28,z = 61.62 },
			Heading = 10.09,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -1313.07,y = 250.88,z = 62.07 },
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	GroveSt = {
		Pos = {x = -69.514305114746,y = -1822.9477539063,z = 26.941974639893 },
		Marker = { w= 1.5, h= 0.6,r = 204, g = 204, b = 0},
		Name = _U('Grove St'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -67.72095489502,y = -1835.7784423828,z = 26.883722305298 },
			Heading = 225.887,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -60.4020652771,y = -1829.5288085938,z = 26.836933135986 },
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	Route68 = {
		Pos = {x = 1136.38,y = 2666.63,z = 38.01 },
		Marker = { w= 1.5, h= 0.6,r = 204, g = 204, b = 0},
		Name = _U('Route 68'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = 1121.21,y = 2668.86,z = 38.05 },
			Heading = 356.83,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = 1121.95,y = 2660.1,z = 38.0 },
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	ClintonAve = {
		Pos = {x = 363.48370361328,y = 296.83682250977,z = 103.50011444092 },
		Marker = { w= 1.5, h= 0.6,r = 204, g = 204, b = 0},
		Name = _U('Clinton Ave'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = 378.00622558594,y = 288.13024902344,z = 103.1661529541 },
			Heading = 62.22,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = 364.76132202148,y = 285.18911743164,z = 103.37410736084 },
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	WestMirrorDrive = {
		Pos = {x = 1033.9229736328,y = -767.10662841797,z = 58.003326416016 },
		Marker = { w= 1.5, h= 0.6,r = 204, g = 204, b = 0},
		Name = _U('West Mirror Drive'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = 1040.6834716797,y = -778.18170166016,z = 58.022853851318 },
			Heading = 6.8,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = 1022.7816772461,y = -763.78955078125,z = 57.961227416992 },
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	MafiaGarage = {
		Pos = {x = -1538.25,y = 118.72,z = 56.78 },
		Marker = { w= 1.5, h= 0.6,r = 204, g = 204, b = 0},
		Name = _U('Mafia'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -1546.36,y = 123.95,z = 56.69 },
			Heading = 46.15,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -1554.87,y = 114.72,z = 56.69 },
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	ThelostGarage = {
		Pos = {x = 971.0,y = -141.46,z = 74.37 },
		Marker = { w= 1.5, h= 0.6,r = 204, g = 204, b = 0},
		Name = _U('TheLost'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = 964.88,y = -124.9,z = 74.35 },
			Heading = 165.31,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = 973.51,y = -126.37,z = 74.27 },
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	KartelgangGarage = {
		Pos = {x = -16.88,y = -1411.21,z = 29.31 },
		Marker = { w= 1.5, h= 1.0,r = 204, g = 204, b = 0},
		Name = _U('KartelgangGarage'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -11.42,y = -1408.18,z = 29.31 },
			Heading = 319.56,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x= -16.28,y = -1404.61,z = 29.32 },
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	LegionSquareGarage = {
		Pos = {x = 211.88,y = -1411.21,z = 29.31 },
		Marker = { w= 1.5, h= 1.0,r = 204, g = 204, b = 0},
		Name = _U('LegionSquareGarage'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = 229.43,y = -802.74,z = 30.55 },
			Heading = 161.96,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = 211.66,y = -797.45,z = 30.86 },
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	},
	PoizenGarage = {
		Pos = {x = -1465.47,y = -21.47,z = 54.65 },
		Marker = { w= 1.5, h= 1.0,r = 204, g = 204, b = 0},
		Name = _U('PoizenGarage'),
		HelpPrompt = _U('open_car_garage'),
		SpawnPoint = {
			Pos = {x = -1459.99,y = -26.67,z = 54.67 },
			Heading = 231.48,
			Marker = { w= 1.5, h= 1.0,r=0,g=255,b=0},
			HelpPrompt = _U('spawn_car')
		},
		DeletePoint = {
			Pos = {x = -1467.06,y = -27.97,z = 54.67 },
			Marker = { w= 1.5, h= 1.0,r=255,g=0,b=0},
			HelpPrompt = _U('store_car')
		}, 	
	}	