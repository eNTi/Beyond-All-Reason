return {
	chickenh5 = {
		acceleration = 0.92,
		autoheal = 8,
		bmcode = "1",
		brakerate = 0.92,
		buildcostenergy = 5201,
		buildcostmetal = 251,
		builddistance = 425,
		builder = true,
		buildpic = "chickens/chickenh5.DDS",
		buildtime = 18000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canrestore = false,
		canstop = "1",
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 10 2",
		collisionvolumescales = "37 55 90",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "BIGBUG_DEATH",
		floater = false,
		footprintx = 3,
		footprintz = 3,
		hidedamage = 1,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 3000,
		maxdamage = 30000,
		maxslope = 18,
		maxvelocity = 3.7,
		maxwaterdepth = 0,
		movementclass = "CHICKSMALLHOVER",
		nanocolor = "0.7 0.15 0.15",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/brain_bug.s3o",
		script = "Chickens/chickenh5.cob",
		selfdestructas = "BUG_DEATH",
		side = "THUNDERBIRDS",
		sightdistance = 760,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 10,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 35,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chickenh5",
		upright = false,
		waterline = 30,
		workertime = 450,
		customparams = {
			maxrange = "200",
			subfolder = "other/chickens",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_l_normals.png",
			--treeshader = "no",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
				[4] = "custom:blank",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			controlblob = {
				areaofeffect = 120,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				camerashake = 0,
				cegtag = "blood_trail_xl",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.55,
				explosiongenerator = "custom:blood_explode_xl",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.85,
				interceptedbyshieldtype = 0,
				name = "ControlBlob",
				noselfdamage = true,
				predictboost = 1,
				proximitypriority = -2,
				range = 590,
				reloadtime = 9.5,
				rgbcolor = "0.42 0.07 0.07",
				size = 16,
				sizeDecay = 0.08,
				stages = 8,
				soundhit = "bloodsplash3",
				soundstart = "bugattack",
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				--weapontimer = 3,
				weaponvelocity = 420,
				damage = {
					default = 2000,
				},
				customparams = {
					expl_light_life_mult = 1.8,
					expl_light_radius_mult = 1.4,
					expl_light_mult = 1.2,
					expl_light_color = "1 0.05 0.01",
					light_radius_mult = "0.75",
					light_mult = 1.6,
					light_color = "1 0.05 0.01",
				},
			},
			weapon = {
				areaofeffect = 72,
				avoidfeature = 0,
				avoidfriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:chickenspike-large-sparks-burn",
				impulseboost = 2.2,
				impulsefactor = 1,
				interceptedbyshieldtype = 0,
				model = "Chickens/spike.s3o",
				name = "Claws",
				noselfdamage = true,
				range = 200,
				reloadtime = 4,
				soundstart = "smallchickenattack",
				targetborder = 1,
				tolerance = 5000,
				turret = true,
				waterweapon = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					chicken = 200,
					default = 5000,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
				maindir = "0 0 1",
				maxangledif = 180,
				--onlytargetcategory = "NOTAIR",
			},
			[2] = {
				def = "CONTROLBLOB",
				maindir = "0 0 1",
				maxangledif = 180,
				--onlytargetcategory = "NOTAIR",
			},
		},
	},
}
