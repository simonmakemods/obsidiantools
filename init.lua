minetest.register_tool("obsidiantools:pick", {
	description = "Obsiadian Pickaxe",
	inventory_image = "obsidiantools_pick.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=1.0, [2]=0.5, [3]=0.25}, uses=100, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	},
})

minetest.register_craft({
  output = "obsidiantools:pick",
  recipe = {
    {"default:obsidian", "default:obsidian", "default:obsidian"},
    {"", "default:stick", ""},
    {"", "default:stick", ""},
  },
})

---------------------------------------------------------------------------------------------------------------------------------


minetest.register_tool("obsidiantools:shovel", {
	description = "Obsidian Shovel",
	inventory_image = "obsidiantools_shovel.png",
	wield_image = "obsidiantools_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level=1,
		groupcaps={
			crumbly = {times={[1]=0.6, [2]=0.25, [3]=0.15}, uses=100, maxlevel=3},
		},
		damage_groups = {fleshy=6},
	},
})

minetest.register_craft({
  output = "obsidiantools:shovel",
  recipe = {
    {"", "default:obsidian", ""},
    {"", "default:stick", ""},
    {"", "default:stick", ""},
  },
})


--------------------------------------------------------------------------------------------------------------------------------


minetest.register_tool("obsidiantools:axe", {
	description = "Obsidian Axe",
	inventory_image = "obsidiantools_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=1,
		groupcaps={
			choppy={times={[1]=1.05, [2]=0.45, [3]=0.25}, uses=100, maxlevel=2},
		},
		damage_groups = {fleshy=9},
	},
})

minetest.register_craft({
  output = "obsidiantools:axe",
  recipe = {
    {"default:obsidian", "default:obsidian", ""},
    {"default:obsidian", "default:stick", ""},
    {"", "default:stick", ""},
  },
})

-----------------------------------------------------------------------------------------------------------------------------

minetest.register_tool("obsidiantools:sword", {
	description = "Obsidian Sword",
	inventory_image = "obsidiantools_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=0.95, [2]=0.45, [3]=0.15}, uses=130, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
})

minetest.register_craft({
  output = "obsidiantools:sword",
  recipe = {
    {"", "default:obsidian", ""},
    {"", "default:obsidian", ""},
    {"", "default:stick", ""},
  },
})
