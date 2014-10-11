--Use crafting recipes to turn buckets of liquid into stacks for storage.
minetest.register_craft({
	type = "shapeless",
	output = 'default:water_source',
	recipe = {"bucket:bucket_water"},
		replacements = { {'bucket:bucket_water', 'bucket:bucket_empty'} },
})

minetest.register_craft({
	type = "shapeless",
	output = 'default:lava_source',
	recipe = {"bucket:bucket_lava"},
		replacements = { {'bucket:bucket_lava', 'bucket:bucket_empty'} },
})	