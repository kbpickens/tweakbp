minetest.register_craft({
    output = 'dye:red 4',
    recipe = {{'flowers:mushroom_red'}}
})
minetest.register_craft({
        type = "cooking",
        output = "default:coal_lump",
        recipe = "group:tree",
        cooktime = 30,
})

