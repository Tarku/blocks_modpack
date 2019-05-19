minetest.register_node(":blocks:roman_concrete",{
	description = "Roman concrete",
	tiles = {"blocks_roman_cement_block.png","blocks_roman_cement_block_detail.png"},
	groups = {cracky = 2, concrete = 2},
	drawtype = "glasslike_framed",
	stack_max = 10000,
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
})

minetest.register_node(":blocks:roman_concrete_tile",{
	description = "Roman concrete tile",
	tiles = {"blocks_roman_cement_block.png"},
	groups = {cracky = 2, concrete = 2},
	stack_max = 10000,
})

minetest.register_node(":blocks:roman_concrete_tiles",{
	description = "Roman concrete tiles",
	tiles = {"blocks_roman_cement_tiles.png"},
	groups = {cracky = 2, concrete = 2},
	stack_max = 10000,
})

minetest.register_node(":blocks:roman_concrete_bricks",{
	description = "Roman concrete bricks (clay brick style)",
	tiles = {"blocks_roman_cement_block_detail.png^blocks_sb_overlay.png"},
	stack_max = 10000,
	groups = {cracky = 2, concrete = 2}
})
minetest.register_node(":blocks:roman_concrete_bricks_large",{
	description = "Roman concrete bricks (stonebrick style)",
	tiles = {"blocks_roman_cement_block_detail.png^blocks_stb_overlay.png"},
	stack_max = 10000,
	groups = {cracky = 2, concrete = 2}
})

stairs.register_stair_and_slab(
	"roman_concrete",
	"blocks:roman_concrete",
	{cracky = 3},
	{"blocks_roman_cement_block.png","blocks_roman_cement_block.png","blocks_roman_cement_block_slab_side.png"},
	"Roman concrete stairs",
	"Roman concrete slab",
	default.node_sound_stone_defaults()
)

stairs.register_stair_and_slab(
	"roman_concrete_bricks",
	"blocks:roman_concrete_bricks",
	{cracky = 3},
	{"blocks_roman_cement_block_detail.png^blocks_sb_overlay.png"},
	"Roman concrete bricks stairs",
	"Roman concrete bricks sslab",
	default.node_sound_stone_defaults()
)

stairs.register_stair_and_slab(
	"marble_polished",
	"blocks:marble_polished",
	{cracky = 3},
	{"blocks_marble_polished.png"},
	"Polished Marble Stair",
	"Polished Marble Slab",
	default.node_sound_stone_defaults()
) 
 stairs.register_stair_and_slab(
	"bioplastic_bricks",
	"blocks:bioplastic_bricks",
	{cracky = 3},
	{"blocks_bioplastic_bricks.png"},
	"Bioplastic Stairs",
	"Bioplastic Slab",
	default.node_sound_metal_defaults()
) 
stairs.register_stair_and_slab(
	"marble_bricks",
	"blocks:marble_bricks",
	{cracky = 3},
	{"blocks_marble_bricks.png"},
	"Marble Bricks Stair",
	"Marble Bricks Slab",
	default.node_sound_stone_defaults()
)
 stairs.register_stair_and_slab(
	"basalt_polished",
	"blocks:basalt_polished",
	{cracky = 4},
	{"blocks_basalt_polished.png"},
	"Polished Basalt Stair",
	"Polished Basalt Slab",
	default.node_sound_stone_defaults()
) 
stairs.register_stair_and_slab(
	"basalt_bricks",
	"blocks:basalt_bricks",
	{cracky = 3},
	{"blocks_basalt_bricks.png"},
	"Basalt Bricks Stair",
	"Basalt Bricks Slab",
	default.node_sound_stone_defaults()
)
 stairs.register_stair_and_slab(
	"glass",
	"default:glass",
	{oddly_breakable_by_hand=3,cracky=3},
	{"default_glass.png"},
	"Glass Stair",
	"Glass Slab",
	default.node_sound_stone_defaults()
)
 stairs.register_stair_and_slab(
	"plexiglas",
	"blocks:plexiglas",
	{cracky=1},
	{"blocks_plexiglas.png"},
	"Plexiglas Stairs",
	"Plexiglas Slab",
	default.node_sound_stone_defaults()
)
minetest.register_node(":blocks:bioplastic_lamp",{
	description = "Bioplastic Lamp",
	tiles = {"blocks_bioplastic_lamp.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 1},
	sounds = default.node_sound_glass_defaults(),
	light_source = 15,
})

minetest.register_node(":blocks:basalt_glass", {
	description = "Basalt Glass",
	drawtype = "glasslike_framed",
	tiles = {"blocks_basalt_glass.png", "blocks_basalt_glass_detail.png"},
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3},
	sounds = default.node_sound_glass_defaults(),
})
minetest.register_node(":blocks:basalt_lamp", {
	description = "Basalt Lamp",
	tiles = {"blocks_basalt_lamp.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = 10,
})
minetest.register_node(":blocks:basalt_lamp_golden", {
	description = "Golden Basalt Lamp",
	tiles = {"blocks_golden_basalt_lamp.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = 12,
})
minetest.register_node(":blocks:basalt_lamp_diamond", {
	description = "Diamond Basalt Lamp",
	tiles = {"blocks_diamond_basalt_lamp.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = 14,
})
--Marble based nodes
minetest.register_node(":blocks:polished_marble", {
	description = "Polished Marble",
	tiles = {"blocks_marble_polished.png"},
	groups = {cracky = 3, marble = 1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_alias("blocks:marble_polished","blocks:polished_marble")

minetest.register_node(":blocks:marble_bricks", {
	description = "Marble Bricks",
	tiles = {"blocks_marble_bricks.png"},
	groups = {cracky = 3, marble = 1},
	drop = 'blocks:marble_bricks',
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node(":blocks:chiseled_marble", {
	description = "Chiseled Marble",
	tiles = {"blocks_marble_chiseled.png"},
	groups = {cracky = 3, marble = 1},
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_alias("blocks:marble_chiseled","blocks:chiseled_marble")

--End of marble based nodes

--|...---...|Ich bin so müde um meine Mod zu arbeiten||

minetest.register_node(":blocks:basalt_lamp_adamant", {
	description = "Adamant Basalt Lamp",
	tiles = {"blocks_adamant_basalt_lamp.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {cracky = 3, oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = 15,
})
minetest.register_node(":blocks:gray_lantern", {
	description = "Gray Lantern",
	tiles = {"blocks_gray_lantern.png"},
	sounds = default.node_sound_stone_defaults(),
	drawtype = "glasslike",
	paramtype = "light",
	groups = {cracky = 3},
	light_source = default.LIGHT_MAX,
})
minetest.register_node(":blocks:gray_tiles", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node(":blocks:gray_tiles2", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile2.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node(":blocks:nailed_planks", {
	description = "Nailed Planks",
	tiles = {"blocks_nailed_planks.png"},
	groups = {cracky = 3},
	sounds = default.node_sound_wood_defaults()
})
minetest.register_node(":blocks:gray_tiles3", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile3.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node(":blocks:gray_tiles4", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile4.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node(":blocks:gray_tiles5", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile5.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node(":blocks:gray_tiles6", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile6.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node(":blocks:gray_tiles7", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile7.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node(":blocks:gray_tiles9", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile9.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node(":blocks:gray_tiles10", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile10.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node(":blocks:gray_tiles11", {
	description = "Gray Tiles",
	tiles = {"blocks_gray_tile11.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node(":blocks:gray_bricks", {
	description = "Gray Bricks",
	tiles = {"blocks_gray_bricks.png"},
	groups = {cracky = 3, tile = 1},
	sounds = default.node_sound_stone_defaults()
})
minetest.register_node(":blocks:kitchen_floor", {
	description = "Kitchen Floor",
	tiles = {"blocks_kitchen_floor.png"},
	groups = {cracky = 3},
	drop = 'blocks:kitchen_floor 2',
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node(":blocks:mona_lisa", {
	description = "Mona Lisa",
	tiles = {"blocks_mona_lisa.png"},
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})


minetest.register_node(":blocks:polished_basalt", {
	description = "Polished Basalt",
	tiles = {"blocks_basalt_polished.png"},
	groups = {cracky = 3},
	drop = 'blocks:basalt_polished',
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_alias("blocks:basalt_polished","blocks:polished_basalt")
minetest.register_node(":blocks:chiseled_basalt", {
	description = "Chiseled Basalt",
	tiles = {"blocks_basalt_chiseled.png"},
	groups = {cracky = 3},
	drop = 'blocks:basalt_chiseled',
	legacy_mineral = false,
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_alias("blocks:basalt_chiseled","blocks:chiseled_basalt")
doors.register("door_basalt", {
	tiles = {{name = "blocks_door_basalt.png", backface_culling = true}},
	description = "Basalt Door",
	inventory_image = "blocks_basalt_door.png",
	protected = false,
	groups = {cracky = 1, level = 2},
	sounds = default.node_sound_metal_defaults(),
	sound_open = "doors_steel_door_open",
	sound_close = "doors_steel_door_close",
	recipe = {
		{"blocks:basalt", "blocks:basalt"},
		{"blocks:basalt", "blocks:basalt"},
		{"blocks:basalt", "blocks:basalt"},
	}
})
minetest.register_node(":blocks:basalt_bricks", {
	description = "Basalt Bricks",
	tiles = {"blocks_basalt_bricks.png"},
	groups = {cracky = 3},
	sounds = default.node_sound_stone_defaults(),
})


minetest.register_node(":blocks:dynasty_wood_block", {
	description = "Dynasty Wood Block",
	tiles = {"blocks_dynasty_block.png"},
	groups = {choppy = 3},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node(":blocks:dynasty_wood_block_1", {
	description = "Dynasty Wood Block with Paper",
	tiles = {"blocks_dynasty_block_1.png"},
	groups = {choppy = 3},
	sounds = default.node_sound_wood_defaults(),
})

minetest.register_node(":blocks:dynasty_wood_block_2", {
	description = "Dynasty Wood Block with Paper",
	tiles = {"blocks_dynasty_block_2.png"},
	groups = {choppy = 3},
	sounds = default.node_sound_wood_defaults(),
})

xpanes.register_pane("obsidian_pane", {
	description = "Obsidian Glass Pane",
	textures = {"default_obsidian_glass.png","xpanes_pane_half.png","xpanes_white.png"},
	inventory_image = "default_obsidian_glass.png",
	wield_image = "default_obsidian_glass.png",
	sounds = default.node_sound_glass_defaults(),
	groups = {snappy=2, cracky=3, oddly_breakable_by_hand=3},
	recipe = {
		{"default:obsidian_glass", "default:obsidian_glass", "default:obsidian_glass"},
		{"default:obsidian_glass", "default:obsidian_glass", "default:obsidian_glass"}
	}
})

xpanes.register_pane("basalt_pane", {
	description = "Basalt Pane",
	textures = {"blocks_basalt_glass.png","xpanes_pane_half.png","xpanes_white.png"},
	inventory_image = "blocks_basalt_glass.png",
	wield_image = "blocks_basalt_glass.png",
	sounds = default.node_sound_glass_defaults(),
	groups = {snappy=2, cracky=3, oddly_breakable_by_hand=3},
	recipe = {
		{"blocks:basalt_glass", "blocks:basalt_glass", "blocks:basalt_glass"},
		{"blocks:basalt_glass", "blocks:basalt_glass", "blocks:basalt_glass"}
	}
})

xpanes.register_pane("plexiglas_pane", {
	description = "Plexiglas Pane",
	textures = {"blocks_plexiglas.png","xpanes_pane_half.png","xpanes_white.png"},
	inventory_image = "blocks_plexiglas.png",
	wield_image = "blocks_plexiglas.png",
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=1},
	recipe = {
		{"blocks:plexiglas", "blocks:plexiglas", "blocks:plexiglas"},
		{"blocks:plexiglas", "blocks:plexiglas", "blocks:plexiglas"}
	}
})

minetest.register_node(":blocks:background_green", {
	description = "Green Background",
	tiles = {"blocks_green_background.png"},
	drawtype = "glasslike",
	paramtype = "light",
	sunlight_propagates = true,
	is_ground_content = false,
	groups = {oddly_breakable_by_hand = 3},
	sounds = default.node_sound_glass_defaults(),
	light_source = 35,
})

minetest.register_node(":blocks:crate", {
	description = "Crate",
	tiles = {"blocks_crate.png"},
	paramtype2 = "facedir",
	groups = {snappy=2, choppy=2, oddly_breakable_by_hand=2, tubedevice = 1, tubedevice_receiver = 1},
-- First attempt to add a way to connect to pipeworks.	
	legacy_facedir_simple = true,
	sounds = default.node_sound_wood_defaults(),
	after_place_node = function(pos, placer)
		local meta = minetest.get_meta(pos)
		meta:set_string("owner", placer:get_player_name() or "")
	end,
	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		meta:set_string("formspec",
				"size[8,12]"..
				default.gui_bg ..
				default.gui_bg_img ..
				default.gui_slots ..
				"list[current_name;main;0,0.3;8,7;]"..
				"list[current_player;main;0,7.85;8,1;]" ..
				"list[current_player;main;0,9.08;8,5;8]" ..
				"listring[current_name;main]"..
				"listring[current_player;main]" ..
				default.get_hotbar_bg(0,7.85))
		local inv = meta:get_inventory()
		inv:set_size("main", 8*7)
	end,
	can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		local owner = meta:get_string("owner")
		if owner == player:get_player_name() then
			return inv:is_empty("main")
		else
			return false
		end
	end
})

minetest.register_node(":blocks:plexiglas",{
	description = "Plexiglas",
	tiles = {"blocks_plexiglas.png","blocks_plexiglas_detail.png"},
	drawtype = "glasslike_framed",
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
	inventory_image = minetest.inventorycube("blocks_plexiglas.png"),
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky = 1}
})

minetest.register_node(":blocks:protected_block",{
	description = "Protected Block",
	tiles = {"blocks_protected_block.png"},
	groups = {cracky = 54321},
	after_place_node = function(pos, placer)
		local meta = minetest.get_meta(pos)
		meta:set_string("owner", placer:get_player_name() or "")
	end,
	can_dig = function(pos, player)
		local meta = minetest.get_meta(pos)
		if player:get_player_name() == meta:get_string("owner") then return true else return false end
	end,
	on_blast = function(pos)
		local meta = minetest.get_meta(pos)
		minetest.set_node(pos, {name = "blocks:protected_block"})
	end
})

minetest.register_node(":blocks:bioplastic_block",{
	description = "Bioplastic Block",
	tiles = {"blocks_bioplastic_block.png"},
	groups = {cracky = 2, level = 2}
})

minetest.register_node(":blocks:bioplastic_bricks",{
	description = "Bioplastic Bricks",
	tiles = {"blocks_bioplastic_bricks.png"},
	groups = {cracky = 2, level = 2}
})

minetest.register_node(":blocks:smooth_metal",{
	description = "Smooth Metal",
	tiles = {"blocks_smooth_metal_block.png"},
	groups = {cracky = 1}
})

minetest.register_node(":blocks:cellulose_block",{
	description = "Cellulose Block",
	tiles = {"blocks_cellulose_block.png"},
	groups = {cracky = 2}
})

minetest.register_node(":blocks:bioplastic_lamp_off",{
	description = "Bioplastic Lamp",
	tiles = {"blocks_bioplastic_lamp_off.png"},
	groups = {cracky = 1, mesecon_receptor_off = 1, mesecon_effector_off = 1},
	mesecons = {effector = {
		action_on = function (pos, node)
			minetest.swap_node(pos, {name = "blocks:bioplastic_lamp_on", params2 = node.param2})
		end,
	}},
})

minetest.register_node(":blocks:bioplastic_lamp_on",{
	description = "Bioplastic Lamp (on)",
	tiles = {"blocks_bioplastic_lamp.png"},
	groups = {cracky = 1, not_in_creative_inventory = 1, mesecon_effector_on = 1},
	paramtype = "light",
	sunlight_propagates = true,
	light_source = minetest.LIGHT_MAX,
	drop = "blocks:bioplastic_lamp_off 1",
	mesecons = {effector = {
		action_off = function (pos, node)
			minetest.swap_node(pos, {name = "blocks:bioplastic_lamp_off", param2 = node.param2})
		end,
	}},
})

local medbox_uses = 5
local medbox_count = 0

minetest.register_node(":blocks:medical_box",{
	description = "Medical Box",
	tiles={"blocks_medical_box.png"},
	groups = {oddly_breakable_by_hand = 3, cracky = 3, mesecon_receptor_off = 1, mesecon_effector_off = 1},
	mesecons = {effector = {
		action_on = function (pos, node)
			local meta = minetest.get_meta(pos)
			if medbox_uses > 1 then
				local current_hp = player:get_hp()
				player:set_hp(current_hp + 10)
				medbox_uses = medbox_uses - 1
				meta:set_string("infotext", medbox_uses.." uses remaining.\n"..medbox_count.." in world")
			else
				minetest.set_node(pos, {name = "air"})
				medbox_uses = 5
			end
		end,
	}},
	on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		medbox_count = medbox_count + 1
		meta:set_string("infotext", medbox_uses.." uses remaining.\n"..medbox_count.." in world")
	end
})

minetest.register_node(":blocks:dahlia",{
	description = "Dahlia",
	inventory_image = "blocks_dahlia.png",
	wield_image = "blocks_dahlia.png",
	tiles = {"blocks_dahlia.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {oddly_breakable_by_hand = 3, color_red = 1, flammable = 3, snappy = 3,flower=1},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2 / 16, -0.5, -2 / 16, 2 / 16, 5 / 16, 2 / 16},
	}
})
minetest.register_alias("blocks:nice_flowey","blocks:dahlia")
minetest.register_node(":blocks:edelweiss",{
	description = "Edelweiss",
	inventory_image = "blocks_edelweiss.png",
	wield_image = "blocks_edelweiss.png",
	tiles = {"blocks_edelweiss.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {oddly_breakable_by_hand = 3, color_white = 1, snappy =3, flammable = 3,flower=1},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2/16, -0.5, -2/16, 2/16, 5/16, 2/16},
	}
})

minetest.register_node(":blocks:calla_lily",{
	description = "Calla Lily",
	inventory_image = "blocks_calla_lily.png",
	wield_image = "blocks_calla_lily.png",
	tiles = {"blocks_calla_lily.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {oddly_breakable_by_hand = 3, color_white = 1, flammable = 3, snappy = 3, flower=1},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2/16, -0.5, -2/16, 2/16, 5/16, 2/16},
	}
})

minetest.register_node(":blocks:mushroom_chanterelle",{
	description = "Chanterelle",
	inventory_image = "blocks_mushroom_chanterelle.png",
	wield_image = "blocks_mushroom_chanterelle.png",
	tiles = {"blocks_mushroom_chanterelle.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {food_mushroom = 1, oddly_breakable_by_hand = 3, flammable = 3, snappy = 3},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2/16, -0.5, -2/16, 2/16, 5/16, 2/16},
	}
})
minetest.register_node(":blocks:mushroom_purple",{
	description = "Purple Mushroom",
	inventory_image = "blocks_mushroom_purple.png",
	wield_image = "blocks_mushroom_purple.png",
	tiles = {"blocks_mushroom_purple.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	light_source = 5,
	walkable = false,
	buildable_to = true,
	groups = {oddly_breakable_by_hand = 3, color_violet = 1, flammable = 3, snappy = 3, food_mushroom = 1},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2/16, -0.5, -2/16, 2/16, 5/16, 2/16},
	}
})
minetest.register_node(":blocks:mushroom_morel",{
	description = "Morel",
	inventory_image = "blocks_mushroom_morel.png",
	wield_image = "blocks_mushroom_morel.png",
	tiles = {"blocks_mushroom_morel.png"},
	drawtype = "plantlike",
	sunlight_propagates = true,
	paramtype = "light",
	walkable = false,
	buildable_to = true,
	groups = {oddly_breakable_by_hand = 3, flammable = 3, snappy = 3, food_mushroom = 1},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-2/16, -0.5, -2/16, 2/16, 5/16, 2/16},
	}
})

minetest.register_node(":blocks:laser", {
	tiles = {"blocks_laser.png"},
	drawtype = "nodebox",
	sunlight_propagates = true,
	light_source = 10,
	walkable = false,
	use_texture_alpha = true,
	groups = {snappy = 3},
	paramtype = "light",
	paramtype2 = "facedir",
	on_place = minetest.rotate_node,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.0625, -0.5, -0.0625, 0.0625, 0.5, 0.0625}
		}
	},
  	on_walk_over = function(pos, node, player)
   		player:set_hp(0)
  	end,
})

minetest.register_node(":blocks:ground_marble_chiseled",{
	description = "Chiseled Marble Ground",
	tiles = {"blocks_marble_chiseled.png"},
	groups = {cracky = 2},
	drawtype = "raillike",
	paramtype = "light",
	sunlight_propagates = true,
	buildable_to = false,
	is_ground_content = false,
	walkable = false,
	selection_box = {
		type = "fixed",
		fixed = {-1/2, -1/2, -1/2, 1/2, -1/2+1/16, 1/2},
	},
})

function blocks.register_furnitures(n1, n2, material)
	local function get_node_texture(nodename)
        if not minetest.registered_nodes[nodename] then
            return nil
        end
        return minetest.registered_nodes[nodename]["tiles"]
    end
	local function get_node_group(nodename)
        if not minetest.registered_nodes[nodename] then
            return nil
        end
        return minetest.registered_nodes[nodename]["groups"]
    end
		if n2 == "" then
			id = ":blocks:table_"..string.lower(n1)
			minetest.register_node(id,{
				description = n1.." Table",
				tiles = get_node_texture(material),
				drawtype = "nodebox",
				groups = get_node_group(material),
				paramtype = "light",
				node_box = {
					type = "fixed",
					fixed = {
						{-0.5, 0.375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
						{-0.4375, -0.5, -0.4375, -0.3125, 0.375, -0.3125}, -- NodeBox2
						{0.3125, -0.5, 0.3125, 0.4375, 0.375, 0.4375}, -- NodeBox3
						{-0.4375, -0.5, 0.3125, -0.3125, 0.375, 0.4375}, -- NodeBox4
						{0.3125, -0.5, -0.4375, 0.4375, 0.375, -0.3125}, -- NodeBox5
					}
				}
			})
			minetest.register_craft({
				output = id,
				recipe = {
					{material,material,material},
					{"default:stick","","default:stick"},
					{"default:stick","","default:stick"}
				}
			})
		else
			id = ":blocks:table_"..string.lower(n1).."_"..string.lower(n2)
			minetest.register_node(id,{
				description = n1.." "..n2.." Table",
				tiles = get_node_texture(material),
				drawtype = "nodebox",
				groups = get_node_group(material),
				paramtype = "light",
				node_box = {
					type = "fixed",
					fixed = {
						{-0.5, 0.375, -0.5, 0.5, 0.5, 0.5}, -- NodeBox1
						{-0.4375, -0.5, -0.4375, -0.3125, 0.375, -0.3125}, -- NodeBox2
						{0.3125, -0.5, 0.3125, 0.4375, 0.375, 0.4375}, -- NodeBox3
						{-0.4375, -0.5, 0.3125, -0.3125, 0.375, 0.4375}, -- NodeBox4
						{0.3125, -0.5, -0.4375, 0.4375, 0.375, -0.3125}, -- NodeBox5
					}
				}
			})
			minetest.register_craft({
				output = id,
				recipe = {
					{material,material,material},
					{"default:stick","","default:stick"},
					{"default:stick","","default:stick"}
				}
			})
		end
		if n2 == "" then
			id = ":blocks:chair_"..string.lower(n1)
			minetest.register_node(id, {
				description = n1.." Chair",
				tiles = get_node_texture(material),
				groups = get_node_group(material),
				drawtype = "nodebox",
				paramtype = "light",
				paramtype2 = "facedir",
				on_place = minetest.rotate_node,
				node_box = {
					type = "fixed",
					fixed = {
						{-0.4375, -0.5, 0.3125, -0.3125, 0.5, 0.4375}, -- NodeBox6
						{-0.4375, -0.5, -0.4375, -0.3125, 0.5, -0.3125}, -- NodeBox7
						{-0.4375, 0.3125, -0.3125, -0.3125, 0.4375, 0.3125}, -- NodeBox8
						{-0.3125, -0.125, -0.4375, 0.25, 0, 0.4375}, -- NodeBox9
						{0.125, -0.5, -0.4375, 0.25, -0.125, -0.3125}, -- NodeBox10
						{0.125, -0.5, 0.3125, 0.25, -0.0625, 0.4375}, -- NodeBox11
						{-0.4375, -0.125, -0.3125, -0.3125, 0, 0.3125}, -- NodeBox12
					}
				}
			})
			minetest.register_craft({
				output = id,
				recipe = {
					{material,"",""},
					{material,material,material},
					{"default:stick","","default:stick"}
				}
			})
		else
			id = ":blocks:chair_"..string.lower(n1).."_"..string.lower(n2)
			minetest.register_node(id, {
				description = n1.." "..n2.." Chair",
				tiles = get_node_texture(material),
				groups = get_node_group(material),
				drawtype = "nodebox",
				paramtype = "light",
				paramtype2 = "facedir",
				on_place = minetest.rotate_node,
				node_box = {
					type = "fixed",
					fixed = {
						{-0.4375, -0.5, 0.3125, -0.3125, 0.5, 0.4375}, -- NodeBox6
						{-0.4375, -0.5, -0.4375, -0.3125, 0.5, -0.3125}, -- NodeBox7
						{-0.4375, 0.3125, -0.3125, -0.3125, 0.4375, 0.3125}, -- NodeBox8
						{-0.3125, -0.125, -0.4375, 0.25, 0, 0.4375}, -- NodeBox9
						{0.125, -0.5, -0.4375, 0.25, -0.125, -0.3125}, -- NodeBox10
						{0.125, -0.5, 0.3125, 0.25, -0.0625, 0.4375}, -- NodeBox11
						{-0.4375, -0.125, -0.3125, -0.3125, 0, 0.3125}, -- NodeBox12
					}
				}
			})
			minetest.register_craft({
				output = id,
				recipe = {
					{material,"",""},
					{material,material,material},
					{"default:stick","","default:stick"}
				}
			})
		end
end

blocks.register_furnitures("Apple","Wood","default:wood")
blocks.register_furnitures("Pine","Wood","default:pine_wood")
blocks.register_furnitures("Aspen","Wood","default:aspen_wood")
blocks.register_furnitures("Jungle","Wood","default:jungle_wood")
blocks.register_furnitures("Acacia","Wood","default:acacia_wood")
blocks.register_furnitures("Dynasty","Wood","blocks:dynasty_wood_block")
blocks.register_furnitures("Copper","","default:copper_block")
if minetest.get_modpath("technic") ~= nil then
	blocks.register_furnitures("Wrought","Iron","default:steelblock")
else
	blocks.register_furnitures("Steel","","default:steelblock")
end
if minetest.get_modpath("basic_materials") ~= nil then
	blocks.register_furnitures("Brass","","basic_materials:brass_block")
end
blocks.register_furnitures("Bronze","","default:bronze_block")
blocks.register_furnitures("Tin","","default:tin_block")
if minetest.get_modpath("xblocks") ~= nil then
	blocks.register_furnitures("Acapine","Wood","xblocks:wood_acapine")
	blocks.register_furnitures("Aspod","Wood","xblocks:wood_aspod")
	blocks.register_furnitures("Acagle","Wood","xblocks:wood_acagle")
	blocks.register_furnitures("Junpine","Wood","xblocks:wood_junpine")
	blocks.register_furnitures("Oak","Bark","xblocks:bark_tree")
	blocks.register_furnitures("Jungle","Bark","xblocks:bark_jungle_tree")
	blocks.register_furnitures("Aspen","Bark","xblocks:bark_aspen_tree")
	blocks.register_furnitures("Pine","Bark","xblocks:bark_pine_tree")
	blocks.register_furnitures("Acacia","Bark","xblocks:bark_acacia_tree")
end
if minetest.get_modpath("moreblocks") ~= nil then
	blocks.register_furnitures("Stone","Tile","moreblocks:stone_tile")
end
if minetest.get_modpath("building_blocks") ~= nil then
	blocks.register_furnitures("Hardwood","","building_blocks:hardwood")
end

minetest.register_node(":blocks:blue_stylish_bricks",{
	description = "Blue Stylish Bricks",
	tiles = {"blocks_sea_blue_stylish_bricks.png"},
	groups = {cracky = 2, stylish_brick = 1}
})
minetest.register_node(":blocks:sky_blue_stylish_bricks",{
	description = "Sky Blue Stylish Bricks",
	tiles = {"blocks_blue_stylish_bricks.png"},
	groups = {cracky = 2, stylish_brick = 1}
})
minetest.register_node(":blocks:cyan_stylish_bricks",{
	description = "Cyan Stylish Bricks",
	tiles = {"blocks_cyan_stylish_bricks.png"},
	groups = {cracky = 2, stylish_brick = 1}
})
minetest.register_node(":blocks:red_stylish_bricks",{
	description = "Red Stylish Bricks",
	tiles = {"blocks_red_stylish_bricks.png"},
	groups = {cracky = 2, stylish_brick = 1}
})
minetest.register_node(":blocks:green_stylish_bricks",{
	description = "Green Stylish Bricks",
	tiles = {"blocks_green_stylish_bricks.png"},
	groups = {cracky = 2, stylish_brick = 1}
})

minetest.register_node(":blocks:gold_stylish_bricks",{
	description = "Gold Stylish Bricks",
	tiles = {"blocks_gold_stylish_bricks.png"},
	groups = {cracky = 2, stylish_brick = 1}
})

minetest.register_node(":blocks:black_stylish_bricks",{
	description = "Black Stylish Bricks",
	tiles = {"blocks_black_stylish_bricks.png"},
	groups = {cracky = 2, stylish_brick = 1}
})
minetest.register_node(":blocks:orange_stylish_bricks",{
	description = "Orange Stylish Bricks",
	tiles = {"blocks_orange_stylish_bricks.png"},
	groups = {cracky = 2, stylish_brick = 1}
})
minetest.register_node(":blocks:violet_stylish_bricks",{
	description = "Violet Stylish Bricks",
	tiles = {"blocks_purple_stylish_bricks.png"},
	groups = {cracky = 2, stylish_brick = 1}
})
minetest.register_node(":blocks:magenta_stylish_bricks",{
	description = "Magenta Stylish Bricks",
	tiles = {"blocks_magenta_stylish_bricks.png"},
	groups = {cracky = 2, stylish_brick = 1}
})

minetest.register_node(":blocks:silver_stylish_bricks",{
	description = "Silver Stylish Bricks",
	tiles = {"blocks_silver_stylish_bricks.png"},
	groups = {cracky = 2, stylish_brick = 1}
})

minetest.register_node(":blocks:surprise_box",{
	description = "Surprise Box",
	tiles = {"blocks_surprise_box.png","blocks_surprise_box.png","blocks_surprise_box_side.png"},
	groups = {oddly_breakable_by_hand = 3, cracky = 3, snappy = 3, choppy = 3,crumbly=3},
	drop = {
		max_items = 1,
		items = {
			{
				items = {"default:steel_ingot 2","default:coal_lump 8","default:tin_ingot 5"},
				rarity = 5
			},
			{
				items = {"blocks:bioplastic_block 5"},
				rarity = 50
			},
			{
				items = {"blocks:bioplastic_bricks 15"},
				rarity = 100
			},
			{
				items = {"default:tree 99"},
				rarity = 20
			},
			{
				items = {"default:aspen_tree 99"},
				rarity = 20
			},
			{
				items = {"default:jungletree 99"},
				rarity = 20
			},
			{
				items = {"default:acacia_tree 99"},
				rarity = 20
			},
			{
				items = {"default:gold_ingot 5"},
				rarity = 45
			},
			{
				items = {"technic:brass_ingot 17"},
				rarity = 45
			},
			{
				items = {"default:diamond 1"},
				rarity = 45
			},
			{
				items = {"default:mese_crystal 8"},
				rarity = 45
			},
			{
				items = {"default:diamond 8"},
				rarity = 300
			},
			{
				items = {"blocks:mythril_ingot 2"},
				rarity = 300
			},
			{
				items = {"default:diamond 16"},
				rarity = 666
			},
			{
				items = {"technic:stainless_steel 16"},
				rarity = 666
			},
			{
				items = {"technic:chromium_ingot 24"},
				rarity = 666
			},
			{
				items = {"blocks:adamant_nugget_shard 8"},
				rarity = 666
			},
			{
				items = {"blocks:mythril_ingot 18"},
				rarity = 666
			},
			{
				items = {"blocks:mythril_block 2"},
				rarity = 666
			},
			{
				items = {"blocks:adamant_nugget_shard 8"},
				rarity = 1024
			},
			{
				items = {"blocks:adamant_nugget 2"},
				rarity = 1024
			},
			{
				items = {"blocks:adamant_nugget_shard 8"},
				rarity = 4096
			},
			{
				items = {"blocks:adamant_nugget 2"},
				rarity = 4096
			},
			{
				max_items = 1,
				items = {"blocks:mythril_multitool","blocks:mythril_block 5"},
				rarity = 1600
			},
			{
				items= {"blocks:adamant_block 4"},
				rarity = 2**28
			},
			{
				items= {"blocks:adamant_mt"},
				rarity = 2**32
			},
			{
				items= {"blocks:adamant_block"},
				rarity = 8192
			},
		}
	}
})

local wood_types = {
	{"default:wood","Apple Wood"},
	{"default:junglewood","Jungle Wood"},
	{"default:aspen_wood","Aspen Wood"},
	{"default:pine_wood","Pine Wood"},
	{"default:acacia_wood","Acacia Wood"}
}
local tree_types = {
	{"default:tree","Apple Tree"},
	{"default:jungletree","Jungle Tree"},
	{"default:aspen_tree","Aspen Tree"},
	{"default:pine_tree","Pine Tree"},
	{"default:acacia_tree","Acacia Tree"}
}
local metals = {
	{"default:steel_ingot","Wrought Iron Ingot"},
	{"default:copper_ingot","Copper Ingot"},
	{"default:tin_ingot","Tin Ingot"},
	{"default:gold_ingot","Gold Ingot"},
	{"default:mese_crystal","Mese Crystal"},
	{"default:bronze_ingot","Bronze Ingot"},
	{"default:diamond","Diamond"},
	{"default:coal_lump","Coal Lump"},
	{"blocks:opal","Opal"},
	{"blocks:jade","Jade"},
	{"blocks:mythril_ingot","Mythril Ingot"},
	{"blocks:adamant_ingot","Adamant Ingot"},
	{"blocks:nickel_ingot","Nickel Ingot"},
	{"blocks:aluminum_ingot","Aluminum Ingot"},
	{"blocks:aluminum_bronze_ingot","Aluminum Bronze Ingot"},
	{"blocks:cupronickel_ingot","Cupronickel Ingot"}
}
for _,data in pairs(wood_types) do
	minetest.override_item(data[1],{description=data[2],stack_max=10000})
end

for _,data in pairs(tree_types) do
	minetest.override_item(data[1],{description=data[2],stack_max=10000})
end

for _,data in pairs(metals) do
	minetest.override_item(data[1],{
		description = data[2],
		stack_max = 10000,
	})
end
minetest.override_item("default:stone",{stack_max = 10000})
minetest.override_item("default:stone_block",{stack_max = 10000})
minetest.override_item("default:stonebrick",{stack_max = 10000})
minetest.override_item("default:clay",{stack_max = 10000})
minetest.override_item("default:glass",{stack_max = 10000})
minetest.override_item("default:cobble",{stack_max = 10000})
minetest.override_item("default:desert_cobble",{stack_max = 10000})
minetest.override_item("default:desert_stone",{stack_max = 10000})
minetest.override_item("default:dirt",{stack_max = 10000})
minetest.override_item("default:sapling",{stack_max = 10000})
minetest.override_item("default:aspen_sapling",{stack_max = 10000})
minetest.override_item("blocks:marble",{stack_max=10000})
minetest.override_item("blocks:marble_bricks",{stack_max=10000})
minetest.override_item("blocks:polished_marble",{stack_max=10000})
minetest.override_item("blocks:chiseled_marble",{stack_max=10000})
minetest.override_item("blocks:basalt",{stack_max=10000})
minetest.override_item("blocks:basalt_bricks",{stack_max=10000})
minetest.override_item("blocks:polished_basalt",{stack_max=10000})
minetest.override_item("blocks:chiseled_basalt",{stack_max=10000})
if minetest.get_modpath("technic") then
	minetest.override_item("technic:marble",{stack_max=10000})
	minetest.override_item("technic:carbon_steel_ingot",{stack_max=10000})
	minetest.override_item("technic:cast_iron_ingot",{stack_max=10000})
	minetest.override_item("technic:zinc_ingot",{stack_max=10000})
	minetest.override_item("technic:lead_ingot",{stack_max=10000})
	minetest.override_item("technic:chromium_ingot",{stack_max=10000})
	minetest.override_item("technic:granite",{stack_max=10000})
	minetest.override_item("moretrees:rubber_tree_trunk",{stack_max = 10000})
	minetest.override_item("moretrees:rubber_tree_leaves",{stack_max = 10000})
end
minetest.override_item("default:clay_lump",{stack_max = 10000})
minetest.override_item("default:gravel",{stack_max = 10000})
minetest.override_item("default:sand",{stack_max = 10000})
minetest.override_item("default:stone",{stack_max = 10000})
minetest.override_item("default:torch",{stack_max = 10000})
minetest.override_item("default:desert_sand",{stack_max = 10000})
minetest.override_item("default:silver_sand",{stack_max = 10000})
minetest.override_item("default:clay_brick",{stack_max = 10000})
minetest.override_item("default:stick",{stack_max = 10000})
minetest.override_item("default:paper",{stack_max = 10000})
minetest.override_item("farming:cotton",{stack_max = 10000})


if minetest.get_modpath("moreblocks") then
	minetest.register_alias("moreblocks:stair_cobble","stairs:stair_cobble")
	minetest.register_alias("moreblocks:stair_wood","stairs:stair_wood")

	minetest.register_alias("moreblocks:slab_cobble","stairs:slab_cobble")
	minetest.register_alias("moreblocks:slab_wood","stairs:slab_wood")
	minetest.override_item("moreblocks:cobble_compressed",{stack_max=10000})
end