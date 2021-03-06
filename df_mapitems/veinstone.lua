local S = df_mapitems.S

minetest.register_node("df_mapitems:veinstone", {
	description = S("Veinstone"),
	_doc_items_longdesc = df_mapitems.doc.veinstone_desc,
	_doc_items_usagehelp = df_mapitems.doc.veinstone_usage,
	tiles = {"default_stone.png^dfcaverns_veins.png"},
	groups = {cracky = 3, stone = 1, lava_heatable = 1},
	_magma_conduits_heats_to = "default:cobble",
	is_ground_content = false,
	light_source = 2,
	drop = 'default:cobble',
	sounds = default.node_sound_stone_defaults(),
})