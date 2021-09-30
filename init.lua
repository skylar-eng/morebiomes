local modpath = minetest.get_modpath("morebiomes")

---- Biomes ----

minetest.register_biome({
    name = 'luna',
    node_top = 'default:silver_sand',
    depth_top = 3,
    node_filler = 'default:gravel',
    depth_filler = 9,
    node_stone = 'default:stone',
    y_max = 255,
    y_min = -255,
    vertical_blend = 12,
    heat_point = 30,
    humidity_point = 90,
})
