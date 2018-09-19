# TweaKBP
This is a [Minetest](https://www.minetest.net/) modpack to allow for minor tweaks that I wanted.
Currently, the additions are:
## crafts (mod)
 - Provides an alternative Red Dye.
 - Provides for 'charcoal' by allowing crafting of Coal Lump in furnace.  This could provide a way for new players to get torches (presupposing the existence of furnaces).
 - Provides a non-toxic use of Red Mushrooms.
## signalfurnace (mod)
Doesn't do anything new, yet.  I'm trying to create a furnace which emits a signal when it runs out of fuel or cookable material or is full of cooked material.  
The extended ideal would be setting up register functions for:
 - no fuel (useful for fuel adding systems)
 - no cookable (useful for raw ingredient adding systems)
 - cooking started (useful for raw ingredient adding systems)
 - cooked (useful for storage movement systems)
 - full cooked (useful for storage movement systems)
## TODO
 - Create a 'Charcoal Lump' fuel
	 - Ideally, it should use one group:tree as raw, one group:tree as fuel, produce one 'Charcoal Lump' which will burn for at least three times as long as one group:tree.
 - Create 'Charcoal Kiln' node and/or 'Charcoal Mound' item.
	 - A kiln should require clay to build and be reusable.
	 - A mound should require dirt and sticks and be consumed.
 - All of the furnace mod.

