local modpath = minetest.get_modpath("morebiomes")

---- Biomes ----

minetest.register_biome({
    name = 'luna',
    node_top = 'default:gravel',
    depth_top = 1,
    node_filler = 'default:silver_sand',
    depth_filler = 9,
    node_stone = 'default:stone',
    node_water_top = 'default:silver_sand',
    node_water = 'default:gravel',
    y_max = 255,
    y_min = -255,
    vertical_blend = 12,
    heat_point = 95,
    humidity_point = 0,
})


minetest.register_biome({
    name = 'floodbasalt',
    node_top = 'default:lava_source',
    depth_top = 3,
    node_filler = 'default:obsidian',
    depth_filler = 1,
    node_stone = 'default:stone',
    node_water_top = 'default:obsidian',
    node_water = 'default:sand',
    y_max = 6,
    y_min = -49,
    vertical_blend = 2,
    heat_point = 150,
    humidity_point = 0,
})


minetest.register_biome({
    name = 'glassland',
    node_top = 'default:glass',
    depth_top = 1,
    node_filler = 'default:silver_sand',
    depth_filler = 3,
    node_stone = 'default:stone',
    y_max = 255,
    y_min = -5,
    vertical_blend = 0,
    heat_point = 50,
    humidity_point = 0,
})


minetest.register_biome({
    name = 'coalfire',
    node_top = 'fire:basic_flame',
    depth_top = 1,
    node_filler = 'default:coalblock',
    depth_filler = 7,
    node_stone = 'default:stone_with_coal',
    y_max = 6,
    y_min = -511,
    vertical_blend = 1,
    heat_point = 100,
    humidity_point = 50,
})


minetest.register_biome({
    name = 'pink',
    node_top = 'wool:magenta',
    depth_top = 3,
    node_filler = 'default:stone_with_gold',
    depth_filler = 1,
    node_stone = 'default:stone_with_diamond',
    y_max = 120,
    y_min = -511,
    vertical_blend = 5,
    heat_point = 35,
    humidity_point = 0,
})


minetest.register_ore({
   ore_type       = "scatter",
   ore            = "default:stone_with_tin",
   wherein        = "default:silver_sand",
   clust_scarcity = 7*7*7,
   clust_num_ores = 8,
   clust_size     = 3,
   height_min     = -255,
   height_max     = 255,
})


minetest.register_decoration({
    deco_type = 'simple',
    place_on = {'default:gravel'},
    sidelen = 4,
    fill_ratio = 0.02,
    noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
    biomes = {"luna"},
    decoration = "default:silver_sand",
})


minetest.register_decoration({
    deco_type = 'simple',
    place_on = {'default:lava_source'},
    sidelen = 4,
    fill_ratio = 0.02,
    noise_params = {offset=0, scale=.45, spread={x=100, y=100, z=100}, seed=354, octaves=3, persist=0.7},
    biomes = {"luna"},
    decoration = "default:obsidian_slab",
})
