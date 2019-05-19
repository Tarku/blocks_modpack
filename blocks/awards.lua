
if minetest.get_modpath("flowers") then

	minetest.override_item("flowers:rose",{groups = {flammable=1,color_red=1,flower=1,snappy=3,oddly_breakable_by_hand=2}})
	minetest.override_item("flowers:tulip",{groups = {flammable=1,color_red=1,flower=1,snappy=3,oddly_breakable_by_hand=2}})
	minetest.override_item("flowers:dandelion_yellow",{groups = {flammable=1,color_red=1,flower=1,snappy=3,oddly_breakable_by_hand=2}})
	minetest.override_item("flowers:geranium",{groups = {flammable=1,color_red=1,flower=1,snappy=3,oddly_breakable_by_hand=2}})
	minetest.override_item("flowers:viola",{groups = {flammable=1,color_red=1,flower=1,snappy=3,oddly_breakable_by_hand=2}})
	minetest.override_item("flowers:dandelion_white",{groups = {flammable=1,color_red=1,flower=1,snappy=3,oddly_breakable_by_hand=2}})
	
	awards.register_award("awards_florist_1", {
		title = "Beginner Florist",
		description = "Collect 25 flowers.",
		icon = "flowers_rose.png^awards_level1.png",
		difficulty = 1,
		trigger = {
			type = "dig",
			node = "group:flower",
			target = 25
		}
	})

	awards.register_award("awards_florist_2", {
		title = "Novice Florist",
		description = "Collect 50 flowers.",
		icon = "flowers_rose.png^awards_level2.png",
		difficulty = 1.2,
		trigger = {
			type = "dig",
			node = "group:flower",
			target = 50
		}
	})

	awards.register_award("awards_florist_3", {
		title = "Semi-pro Florist",
		description = "Collect 100 flowers.",
		icon = "flowers_rose.png^awards_level3.png",
		difficulty = 1.5,
		trigger = {
			type = "dig",
			node = "group:flower",
			target = 100
		}
	})

	awards.register_award("awards_florist_4", {
		title = "Professional Florist",
		description = "Collect 200 flowers.",
		icon = "flowers_rose.png^awards_level4.png",
		difficulty = 2,
		trigger = {
			type = "dig",
			node = "group:flower",
			target = 200
		}
	})

end

awards.register_award("awards_mythril_1",{
	title = "Moria Mines",
	description = "Collect your first mythril ore.",
	icon = "default_stone.png^(blocks_mineral_mythril.png^awards_level1.png)",
	difficulty = 2,
	trigger = {
		type = "dig",
		node = "blocks:stone_with_mythril",
		target = 1
	}
})

awards.register_award("awards_mythril_2",{
	title = "Deepest mine",
	description = "Collect 10 mythril ores.",
	icon = "default_stone.png^(blocks_mineral_mythril.png^awards_level2.png)",
	difficulty = 3,
	trigger = {
		type = "dig",
		node = "blocks:stone_with_mythril",
		target = 10
	}
})

awards.register_award("awards_mythril_3",{
	title = "Mythril Addict",
	description = "Collect 30 mythril ores.",
	icon = "default_stone.png^(blocks_mineral_mythril.png^awards_level3.png)",
	difficulty = 5,
	trigger = {
		type = "dig",
		node = "blocks:stone_with_mythril",
		target = 30
	}
})

awards.register_award("awards_adamant_1",{
	title = "Very Lucky You",
	description = "Mine your first adamant ore.",
	icon = "default_stone.png^(blocks_mineral_adamant.png^awards_level1.png)",
	difficulty = 9000,
	trigger = {
		type = "dig",
		node = "blocks:stone_with_adamant",
		target = 1
	}
})

awards.register_award("awards_opal_1",{
	title = "Crystallizer Mk.1",
	description = "Get your first opal crystal.",
	icon = "blocks_opal.png^awards_level1.png",
	difficulty = 2,
	trigger = {
		type = "dig",
		node = "blocks:stone_with_opal",
		target = 1
	}
})

awards.register_award("awards_opal_2",{
	title = "Crystallizer Mk.2",
	description = "Get your sixteenth opal crystal.",
	icon = "blocks_opal.png^awards_level2.png",
	difficulty = 2.5,
	trigger = {
		type = "dig",
		node = "blocks:stone_with_opal",
		target = 16
	}
})

awards.register_award("awards_adamant_master",{
	title = "Adamant Master",
	description = "Craft your very own adamant multitool.",
	icon = "blocks_adamant_multitool.png^awards_level5.png",
	difficulty = 23763565,
	trigger = {
		type = "craft",
		node = "blocks:adamant_mt",
		target = 1
	}
})
awards.register_award("awards_secret_thing_master",{
	title = "Secret Master",
	description = "Craft a mythramant ingot.",
	icon = "blocks_secret_ingot.png^awards_level3.png",
	difficulty = 237,
	trigger = {
		type = "craft",
		node = "blocks:mythramant_ingot",
		target = 1
	}
})