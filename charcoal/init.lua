minetest.register_craft({
	type = 'cooking',
	recipe = 'group:tree',
	output = 'charcoal:charcoal_lump',
})

minetest.register_craft({
	type = 'fuel',
	recipe = 'charcoal:charcoal_lump',
	burntime = 40,
})

minetest.register_craftitem('charcoal:charcoal_lump', {
	description = 'charcoal lump',
	inventory_image = 'charcoal_charcoal_lump.png',
})