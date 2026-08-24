-- GENERATED CODE
-- Node Box Editor, version 0.9.0
-- Namespace: test

minetest.register_node("test:node_2", {
	tiles = {
		"default_stone.png",
		"facade_centerstone.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.4375, 0.5, 0.5, 0}, -- NodeBox1
			{-0.5, 0.3125, -0.5, 0.5, 0.5, -0.4375}, -- NodeBox3
			{-0.5, -0.5, -0.5, 0.5, -0.3125, -0.4375}, -- NodeBox4
			{-0.5, -0.3125, -0.5, -0.3125, 0.3125, -0.4375}, -- NodeBox5
			{0.3125, -0.3125, -0.5, 0.5, 0.3125, -0.4375}, -- NodeBox6
			{-0.25, 0.0625, -0.5, 0.25, 0.25, -0.4375}, -- NodeBox7
			{-0.25, -0.25, -0.5, 0.25, -0.0625, -0.4375}, -- NodeBox8
			{0.0625, -0.0625, -0.5, 0.25, 0.0625, -0.4375}, -- NodeBox9
			{-0.25, -0.0625, -0.5, -0.0625, 0.0625, -0.4375}, -- NodeBox10
		}
	}
})

