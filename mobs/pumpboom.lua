mobs:register_mob("nssm:pumpboom_small", {
	type = "monster",
	hp_max = 250,
	hp_min = 250,
	collisionbox = {-0.80, -0.3, -0.80, 0.80, 0.80, 0.80},
	visual = "mesh",
	mesh = "pumpboom.x",
	rotate = 270,
	textures = {{"pumpboom.png"}},
	visual_size = {x=3, y=3},
	explosion_radius = 4,
	makes_footstep_sound = true,
	view_range = 20,
	fear_height = 4,
	walk_velocity = 2,
	run_velocity = 2.5,
    sounds = {
    explode = "tnt_explode"
	},
	damage = 1.5,
	jump = true,
	drops = {
		{name = "nssm:life_energy",
		chance = 1,
		min = 1,
		max = 2,},
		{name = "nssm:black_powder",
		chance = 2,
		min = 1,
		max = 2,},
	},
	armor = 100,
	drawtype = "front",
	water_damage = 2,
	lava_damage = 5,
	light_damage = 0,
	group_attack=true,
	attack_animals=true,
	knock_back=2,
	blood_texture="nssm_blood.png",
	stepheight=1.1,
	on_rightclick = nil,
	attack_type = "explode",
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 1,
		stand_end = 30,
		walk_start = 81,
		walk_end = 97,
		run_start = 81,
		run_end = 97,
		punch_start = 70,
		punch_end = 80,
	}
})

mobs:register_mob("nssm:pumpboom_medium", {
	type = "monster",
	hp_max = 400,
	hp_min = 400,
	collisionbox = {-0.80, -0.3, -0.80, 0.80, 0.80, 0.80},
	visual = "mesh",
	mesh = "pumpboom.x",
	rotate = 270,
	textures = {{"pumpboom.png"}},
	visual_size = {x=5, y=5},
	makes_footstep_sound = true,
	view_range = 25,
	walk_velocity = 2,
	explosion_radius = 6,
	run_velocity = 2.5,
    sounds = {
    explode = "tnt_explode"
	},
	damage = 1.5,
	jump = true,
	drops = {
		{name = "nssm:life_energy",
		chance = 1,
		min = 2,
		max = 3,},
		{name = "nssm:black_powder",
		chance = 2,
		min = 1,
		max = 3,},
	},
	armor = 100,
	drawtype = "front",
	water_damage = 2,
	lava_damage = 5,
	light_damage = 0,
	group_attack=true,
	attack_animals=true,
	knock_back=2,
	blood_texture="nssm_blood.png",
	stepheight=1.1,
	on_rightclick = nil,
	attack_type = "explode",
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 1,
		stand_end = 30,
		walk_start = 81,
		walk_end = 97,
		run_start = 81,
		run_end = 97,
		punch_start = 70,
		punch_end = 80,
	}
})

mobs:register_mob("nssm:pumpboom_large", {
	type = "monster",
	hp_max = 700,
	hp_min = 700,
	collisionbox = {-0.80, -0.3, -0.80, 0.80, 0.80, 0.80},
	visual = "mesh",
	mesh = "pumpboom.x",
	rotate = 270,
	explosion_radius = 8,
	textures = {{"pumpboom.png"}},
	visual_size = {x=8, y=8},
	makes_footstep_sound = true,
	view_range = 30,
	walk_velocity = 2,
	run_velocity = 3,
    sounds = {
    explode = "tnt_explode"
	},
	damage = 1.5,
	jump = true,
	drops = {
		{name = "nssm:life_energy",
		chance = 1,
		min = 3,
		max = 4,},
		{name = "nssm:black_powder",
		chance = 2,
		min = 2,
		max = 4,},
	},
	armor = 100,
	drawtype = "front",
	water_damage = 2,
	lava_damage = 5,
	light_damage = 0,
	group_attack=true,
	attack_animals=true,
	knock_back=2,
	blood_texture="nssm_blood.png",
	stepheight=1.1,
	on_rightclick = nil,
	attack_type = "explode",
	animation = {
		speed_normal = 25,
		speed_run = 25,
		stand_start = 1,
		stand_end = 30,
		walk_start = 81,
		walk_end = 97,
		run_start = 81,
		run_end = 97,
		punch_start = 70,
		punch_end = 80,
	}
})