local modname="tweakcrafts"

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
minetest.register_craft({
    output = modname .. ':charcoal_mound',
    recipe = {{'default:dirt','default:dirt','default:dirt'},
              {'default:dirt','default:stick','default:dirt'},
              {'default:dirt','default:stick','default:dirt'}
          }
})
--minetest.register_craft({
-- type = "shapeless",
--    output = "default:coal_lump",
--    recipe = {
--              {modname .. ":charcoal_mound", "group:tree", "group:tree"}
--          }
--})

minetest.register_craftitem(modname .. ":charcoal_mound", {
	description = "Charcoal Mound",
	inventory_image = modname .. "_mound.png",
	wield_image = modname .. "_mound.png",
	stack_max = 1,
	groups = {},
})


minetest.register_craft({
    type = "shapeless",
    output = "default:coal_lump",
    recipe = {
        modname .. ":charcoal_mound", "group:tree", "group:tree"
    }
})
