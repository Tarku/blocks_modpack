minetest.register_craft({
	output = "blocks:roman_concrete 4",
	recipe = {
		{"group:sand","default:gravel","blocks:roman_cement"},
		{"blocks:roman_cement","bucket:bucket_water","blocks:roman_cement"},
		{"blocks:roman_cement","default:gravel","group:sand"}
	},
	replacements = {{"bucket:bucket_water","bucket:bucket_empty"}}
})

minetest.register_craft({
	output = "blocks:roman_concrete 4",
	recipe = {
		{"group:sand","default:gravel","blocks:roman_cement"},
		{"blocks:roman_cement","bucket:bucket_empty","blocks:roman_cement"},
		{"blocks:roman_cement","default:gravel","group:sand"}
	},
	replacements = {{"bucket:bucket_empty","bucket:bucket_water"}}
})

minetest.register_craft({
	output = "blocks:roman_concrete_bricks_large 4",
	recipe = {
		{"blocks:roman_concrete","blocks:roman_concrete"},
		{"blocks:roman_concrete","blocks:roman_concrete"}
	}
})

minetest.register_craft({
	output = "blocks:roman_concrete_tile 9",
	recipe = {
		{"blocks:roman_concrete","blocks:roman_concrete","blocks:roman_concrete"},
		{"blocks:roman_concrete","blocks:roman_concrete","blocks:roman_concrete"},
		{"blocks:roman_concrete","blocks:roman_concrete","blocks:roman_concrete"}
	}
})

minetest.register_craft({
	output = "blocks:roman_concrete",
	recipe = {{"blocks:roman_concrete_tile"}}
})

minetest.register_craft({
	output = "blocks:roman_concrete_tiles 4",
	recipe = {
		{"blocks:roman_concrete_tile","blocks:roman_concrete_tile"},
		{"blocks:roman_concrete_tile","blocks:roman_concrete_tile"}
	}
})

minetest.register_craft({
	output = "blocks:roman_concrete_tile",
	recipe = {{"blocks:roman_concrete_tiles"}}
})

minetest.register_craft({
	output = "blocks:roman_concrete_bricks 4",
	recipe = {
		{"blocks:roman_concrete_bricks_large","blocks:roman_concrete"},
		{"blocks:roman_concrete","blocks:roman_concrete_bricks_large"}
	}
})
minetest.register_craft({
	output = "blocks:surprise_box",
	recipe = {
		{"default:paper","default:paper","default:paper"},
		{"","nuggets:nugget_gold",""},
		{"default:paper","default:paper","default:paper"}
	}	
})

minetest.register_craft({
	output = "blocks:basalt",
	recipe = {{"group:stylish_brick"}}
})

minetest.register_craft({
	output = "blocks:silver_stylish_bricks 4",
	recipe = {
		{"blocks:basalt","blocks:basalt","dye:grey"},
		{"blocks:basalt","blocks:basalt",""}
	}
})

minetest.register_craft({
	output = "blocks:blue_stylish_bricks 4",
	recipe = {
		{"blocks:basalt","blocks:basalt","dye:blue"},
		{"blocks:basalt","blocks:basalt",""}
	}
})

minetest.register_craft({
	output = "blocks:sky_blue_stylish_bricks 4",
	recipe = {
		{"blocks:basalt","blocks:basalt","dye:blue"},
		{"blocks:basalt","blocks:basalt","dye:white"}
	}
})

minetest.register_craft({
	output = "blocks:cyan_stylish_bricks 4",
	recipe = {
		{"blocks:basalt","blocks:basalt","dye:blue"},
		{"blocks:basalt","blocks:basalt","dye:green"}
	}
})

minetest.register_craft({
	output = "blocks:red_stylish_bricks 4",
	recipe = {
		{"blocks:basalt","blocks:basalt","dye:red"},
		{"blocks:basalt","blocks:basalt",""}
	}
})

minetest.register_craft({
	output = "blocks:green_stylish_bricks 4",
	recipe = {
		{"blocks:basalt","blocks:basalt","dye:green"},
		{"blocks:basalt","blocks:basalt",""}
	}
})

minetest.register_craft({
	output = "blocks:gold_stylish_bricks 4",
	recipe = {
		{"blocks:basalt","blocks:basalt","dye:yellow"},
		{"blocks:basalt","blocks:basalt",""}
	}
})

minetest.register_craft({
	output = "blocks:black_stylish_bricks 4",
	recipe = {
		{"blocks:basalt","blocks:basalt","dye:black"},
		{"blocks:basalt","blocks:basalt",""}
	}
})

minetest.register_craft({
	output = "blocks:orange_stylish_bricks 4",
	recipe = {
		{"blocks:basalt","blocks:basalt","dye:orange"},
		{"blocks:basalt","blocks:basalt",""}
	}
})

minetest.register_craft({
	output = "blocks:purple_stylish_bricks 4",
	recipe = {
		{"blocks:basalt","blocks:basalt","dye:violet"},
		{"blocks:basalt","blocks:basalt",""}
	}
})

minetest.register_craft({
	output = "blocks:magenta_stylish_bricks 4",
	recipe = {
		{"blocks:basalt","blocks:basalt","dye:red"},
		{"blocks:basalt","blocks:basalt","dye:violet"}
	}
})

minetest.register_craft({
	output = "blocks:bioplastic_lamp_off",
	recipe = {{"","blocks:bioplastic",""},
					{"blocks:bioplastic","blocks:mese_crystal","blocks:bioplastic"},
					{"","blocks:bioplastic",""}}
})



minetest.register_craft({
	output = "blocks:dynasty_wood_block 3",
	recipe = {
		{"blocks:dynasty_wood","blocks:dynasty_wood","blocks:dynasty_wood"},
		{"blocks:dynasty_wood","blocks:dynasty_wood","blocks:dynasty_wood"},
		{"blocks:dynasty_wood","blocks:dynasty_wood","blocks:dynasty_wood"}
	}
})
minetest.register_craft({
	output = "blocks:dynasty_wood 3",
	recipe = {{"blocks:dynasty_wood_block"}}
})
minetest.register_craft({
	output = "blocks:dynasty_wood 3",
	recipe = {{"blocks:dynasty_wood_block_1"}}
})
minetest.register_craft({
	output = "blocks:dynasty_wood 3",
	recipe = {{"blocks:dynasty_wood_block_2"}}
})

minetest.register_craft({
	output = 'blocks:dynasty_wood_block_1 3',
	recipe = {
		{'blocks:dynasty_wood','default:dynasty_wood','blocks_:dynasty_wood'},
		{'default:paper','default:paper','default:paper'},
		{'blocks:dynasty_wood','default:dynasty_wood','blocks:dynasty_wood'}
	}
})
minetest.register_craft({
	output = 'blocks:dynasty_wood_block_2 3',
	recipe = {
		{'default:paper','blocks:dynasty_wood','default:paper'},
		{'blocks:dynasty_wood','default:dynasty_wood','blocks:dynasty_wood'},
		{'default:paper','blocks:dynasty_wood','default:paper'}
	}
})
minetest.register_craft({
	output = 'blocks:dynasty_wood 4',
	recipe = {
		{'group:tree','group:wood'},
		{'group:wood','group:tree'}
	}
})


minetest.register_craft({
	output = "blocks:plexiglas 4",
	type = "cooking",
	recipe = "blocks:bioplastic_block"
})
minetest.register_craft({
	output = 'blocks:crate',
	recipe = {
		{'group:wood','group:wood','group:wood'},
		{'group:wood','default:chest','group:wood'},
		{'group:wood','group:wood','group:wood'}
	}
})

minetest.register_craft({
	output = "default:steel_ingot 6",
	type = "cooking",
	recipe = "doors:door_steel"
})

minetest.register_craft({
	output = "blocks:marble",
	recipe = {{"default:cobble","default:cobble","default:stone"},
					{"default:stone","dye:white","default:stone"},
					{"default:stone","default:cobble","default:cobble"}}
})
minetest.register_craft({
	output = "blocks:basalt",
	recipe = {{"default:cobble","default:cobble","default:stone"},
					{"default:stone","dye:black","default:stone"},
					{"default:stone","default:cobble","default:cobble"}}
})
minetest.register_craft({
	output = 'blocks:basalt_chiseled',
	recipe = {
		{'stairs:slab_basalt_bricks'},
		{'stairs:slab_basalt_bricks'}
	}
})
minetest.register_craft({
	output = 'blocks:basalt_lamp',
	recipe = {
		{'blocks:polished_basalt','default:steel_ingot','blocks:polished_basalt'},
		{'default:steel_ingot','default:mese_crystal','default:steel_ingot'},
		{'blocks:polished_basalt','default:steel_ingot','blocks:polished_basalt'},
	}
})
minetest.register_craft({
	output = 'blocks:basalt_lamp_golden',
	recipe = {
		{'blocks:polished_basalt','default:gold_ingot','blocks:polished_basalt'},
		{'default:gold_ingot','default:mese_crystal','default:gold_ingot'},
		{'blocks:polished_basalt','default:gold_ingot','blocks:polished_basalt'},
	}
})
minetest.register_craft({
	output = 'blocks:basalt_lamp_diamond',
	recipe = {
		{'blocks:polished_basalt','default:diamond','blocks:polished_basalt'},
		{'default:diamond','default:mese_crystal','default:diamond'},
		{'blocks:polished_basalt','default:diamond','blocks:polished_basalt'},
	}
})

minetest.register_craft({
	output = "blocks:bioplastic_bricks 4",
	recipe = {
		{"blocks:bioplastic","blocks:bioplastic"},
		{"blocks:bioplastic","blocks:bioplastic"}
	}
})
minetest.register_craft({
	output = "blocks:bioplastic_block",
	recipe = {{"blocks:bioplastic","blocks:bioplastic","blocks:bioplastic"},
	{"blocks:bioplastic","blocks:bioplastic","blocks:bioplastic"},
	{"blocks:bioplastic","blocks:bioplastic","blocks:bioplastic"}}
})
minetest.register_craft({
	output = 'blocks:polished_marble 4',
	recipe = {
		{'blocks:marble','blocks:marble','blocks:marble'},
		{'blocks:marble','blocks:marble','blocks:marble'},
		{'blocks:marble','blocks:marble','blocks:marble'}
	}
})
minetest.register_craft({
	output = 'blocks:polished_basalt 4',
	recipe = {
		{'blocks:basalt','blocks:basalt',"blocks:basalt"},
		{'blocks:basalt','blocks:basalt',"blocks:basalt"},
		{'blocks:basalt','blocks:basalt',"blocks:basalt"},
	}
})
minetest.register_craft({
	output = 'blocks:chiseled_marble',
	recipe = {
		{'stairs:slab_marble_polished'},
		{'stairs:slab_marble_polished'}
	}
})
minetest.register_craft({
	output = 'blocks:marble_bricks 4',
	recipe = {
		{'blocks:marble','blocks:marble'},
		{'blocks:marble','blocks:marble'}
	}
})
minetest.register_craft({
	output = 'blocks:basalt_bricks',
	recipe = {
		{'blocks:basalt_brick','blocks:basalt_brick'},
		{'blocks:basalt_brick','blocks:basalt_brick'}
	}
})
minetest.register_craft({
	output = 'blocks:background_green 9',
	recipe = {
		{'default:stone','dye:green','default:stone'},
		{'dye:green','default:mese_crystal','dye:green'},
		{'default:stone','dye:green','default:stone'}
	}
})
minetest.register_craft({
	output = 'blocks:basalt_pillar 2',
	recipe = {{'blocks:polished_basalt'},
		     {'blocks:polished_basalt'}}
	})
minetest.register_craft({
	output = 'blocks:kitchen_floor 4',
	recipe = {
		{'blocks:basalt','blocks:marble'},
		{'blocks:marble','blocks:basalt'}
	}
})

minetest.register_craft({
	output = "blocks:smooth_metal 9",
	recipe = {
		{"blocks:nickel_ingot","default:tin_ingot","blocks:nickel_ingot"},
		{"default:tin_ingot","blocks:marble","default:tin_ingot"},
		{"blocks:nickel_ingot","default:tin_ingot","blocks:nickel_ingot"}
	}
})
minetest.register_craft({
	output = 'blocks:marble',
	recipe = {
		{'blocks:marble_powder','blocks:marble_powder','blocks:marble_powder'},
		{'blocks:marble_powder','blocks:marble_powder','blocks:marble_powder'},
		{'blocks:marble_powder','blocks:marble_powder','blocks:marble_powder'}
	}
})

minetest.register_craft({
	output = "blocks:nailed_planks 4",
	recipe = {
		{"blocks:nail","group:wood","blocks:nail"},
		{"group:wood","group:wood","group:wood"},
		{"blocks:nail","group:wood","blocks:nail"}
	}
})


minetest.register_craft({
	output = "blocks:cellulose_block",
	recipe = {
		{"blocks:cellulose","blocks:cellulose","blocks:cellulose"},
		{"blocks:cellulose","blocks:cellulose","blocks:cellulose"},
		{"blocks:cellulose","blocks:cellulose","blocks:cellulose"}
	}
})
minetest.register_craft({
	output = "default:obsidian",
	type = "shapeless",
	recipe = {"bucket:bucket_water","bucket:bucket_lava"},
	replacements = {
		{"bucket:bucket_water","bucket:bucket_empty"},
		{"bucket:bucket_lava","bucket:bucket_empty"},
	}
})

minetest.register_craft({
	output="blocks:medical_box",
	recipe = {
		{"","technic:machine_casing",""},
		{"blocks:marble","blocks:marble","blocks:marble"}
	}
})
technic.register_compressor_recipe({input = {"blocks:marble_powder 9"}, output = "blocks:marble"})