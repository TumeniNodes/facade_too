-- GENERATED CODE
-- Node Box Editor, version 0.9.0
-- Namespace: test

minetest.register_node("test:node_1", {
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
			{-0.5, 0.3125, 0.375, 0.25, 0.5, 0.5},
			{-0.5, 0.125, 0.25, 0.375, 0.3125, 0.5},
			{-0.5, -0.5, 0.125, 0.5, 0.125, 0.5},
			{-0.625, 0.3125, 0.375, -0.5, 0.5, 1.25},
			{-0.75, 0.125, 0.25, -0.5, 0.3125, 1.375},
			{-0.875, -0.5, 0.125, -0.5, 0.125, 1.5},
		}
	}
})

