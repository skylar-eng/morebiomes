local modpath = minetest.get_modpath("morebiomes")

---- Biomes ----

minetest.register_biome({
    name = 'luna',
    node_top = 'default:gravel',
    depth_top = 3,
    node_filler = 'default:silver_sand',
    depth_filler = 9,
    node_stone = 'default:stone',
    node_water_top = 'default:silver_sand',
    node_water = 'default:gravel',
    y_max = 255,
    y_min = -255,
    vertical_blend = 12,
    heat_point = 30,
    humidity_point = 90,
})


minetest.register_biome({
    name = 'floodbasalt',
        node_top = 'default:lava_source',
        depth_top = 6,
        node_filler = 'default:obsidian',
        depth_filler = 1,
        node_stone = 'default:stone',
        node_water_top = 'default:obsidian',
        node_water = 'default:sand',
        y_max = 511,
        y_min = -511,
        vertical_blend = 2,
        heat_point = 25,
        humidity_point = 75,
})
