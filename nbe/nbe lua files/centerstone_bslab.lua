-- GENERATED CODE
-- Node Box Editor, version 0.9.0
-- Namespace: test

minetest.register_node("test:node_2", {
	tiles = {
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png",
		"default_wood.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, 0.0625, 0.5, 0.5, 0.5}, -- NodeBox1
			{-0.5, 0.3125, 0, 0.5, 0.5, 0.0625}, -- NodeBox3
			{-0.5, -0.5, 0, 0.5, -0.3125, 0.0625}, -- NodeBox4
			{-0.5, -0.3125, 0, -0.3125, 0.3125, 0.0625}, -- NodeBox5
			{0.3125, -0.3125, 0, 0.5, 0.3125, 0.0625}, -- NodeBox6
			{-0.25, 0.0625, 0, 0.25, 0.25, 0.0625}, -- NodeBox7
			{-0.25, -0.25, 0, 0.25, -0.0625, 0.0625}, -- NodeBox8
			{0.0625, -0.0625, 0, 0.25, 0.0625, 0.0625}, -- NodeBox9
			{-0.25, -0.0625, 0, -0.0625, 0.0625, 0.0625}, -- NodeBox10
		}
	}
})

