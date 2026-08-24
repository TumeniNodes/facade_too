facade_too = {}

----------------
-- Bannerstone_2
----------------

--Node will be called facade_too:<subname>_bannerstone_2
function facade_too.register_bannerstone_2(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_bannerstone_2" , {
		description = desc .. " Bannerstone 2",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, -1/2, 1/2, 1/2, 1/2},
				{-1/2, 3/8, -9/16, 1/2, 1/2, -1/2},
				{-1/2, -1/2, -9/16, 1/2, -3/8, -1/2},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-1/2, -1/2, -1/2, 1/2, 1/2, 1/2}
		},
	})
end

--Node will be called facade_too:<subname>_bannerstone_2_corner
function facade_too.register_bannerstone_2_corner(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_bannerstone_2_corner", {
		description = desc .. " Bannerstone 2 Corner",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, -1/2, 1/2, 1/2, 1/2},
				{-1/2, 3/8, -9/16, 1/2, 1/2, -1/2},
				{-1/2, -1/2, -9/16, 1/2, -3/8, -1/2},
				{-9/16, 3/8, -9/16, -1/2, 1/2, 1/2},
				{-9/16, -1/2, -9/16, -1/2, -3/8, 1/2},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-1/2, -1/2, -1/2, 1/2, 1/2, 1/2}
		},
	})
end

--Node will be called facade_too:<subname>_pedestal
function facade_too.register_pedestal(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_pedestal", {
		description = desc .. " Pedestal",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, -1/2, 1/2, 1/2, 1/2},
				{-9/16, 3/8, -9/16, 9/16, 1/2, 9/16},
				{-9/16, -1/2, -9/16, 9/16, -3/8, 9/16},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-1/2, -1/2, -1/2, 1/2, 1/2, 1/2}
		},
	})
end


---------
--- Slabs
---------

--Node will be called facade_too:<subname>_bannerstone_bslab
function facade_too.register_bannerstone_bslab(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_bannerstone_bslab" , {
		description = desc .. " Bannerstone_BSlab",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, 0, 1/2, 1/2, 1/2},
				{-1/2, 1/4, -1/16, 1/2, 3/8, 0},
				{-1/2, -3/8, -1/16, 1/2, -1/4, 0},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-1/2, -1/2, 0, 1/2, 1/2, 1/2}
		},
	})
end

--Node will be called facade_too:<subname>_bannerstone_bslab_inner
function facade_too.register_bannerstone_bslab_inner(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_bannerstone_bslab_inner" , {
		description = desc .. " Bannerstone BSlab Inner",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone.png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, 0, 1/2, 1/2, 1/2},
				{-1/2, -1/2, -9/16, 0, 1/2, 0},
				{1/16, -3/8, -1/16, 9/16, -1/4, 1/2},
				{-1/2, -3/8, -5/8, 1/16, -1/4, 0},
				{1/16, 1/4, -1/16, 9/16, 3/8, 1/2},
				{-1/2, 1/4, -5/8, 1/16, 3/8, 0},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, 0, 1/2, 1/2, 1/2},
				{-1/2, -1/2, -1/2, 0, 1/2, 1/2},
			}
		},
	})
end

--Node will be called facade_too:<subname>_bannerstone_bslab_outer
function facade_too.register_bannerstone_bslab_outer(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_bannerstone_bslab_outer" , {
		description = desc .. " Bannerstone BSlab Outer",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone.png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, 0, 0, 1/2, 1/2},
				{-1/2, -3/8, -1/16, 1/16, -1/4, 1/2},
				{-1/2, 1/4, -1/16, 1/16, 3/8, 1/2}
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-1/2, -1/2, 0, 0, 1/2, 1/2}
		},
	})
end

--Node will be called facade_too:<subname>_bannerstone_2_bslab
function facade_too.register_bannerstone_2_bslab(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_bannerstone_2_bslab" , {
		description = desc .. " Bannerstone 2_BSlab",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, 0, 1/2, 1/2, 1/2},
				{-1/2, 3/8, -1/16, 1/2, 1/2, 0},
				{-1/2, -1/2, -1/16, 1/2, -3/8, 0},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-1/2, -1/2, 0, 1/2, 1/2, 1/2}
		},
	})
end

--Node will be called facade_too:<subname>_bannerstone_2_bslab_inner
function facade_too.register_bannerstone_2_bslab_inner(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_bannerstone_2_bslab_inner" , {
		description = desc .. " Bannerstone 2_BSlab Inner",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, 0, 1/2, 1/2, 1/2},
				{0, 3/8, -1/16, 1/2, 1/2, 0},
				{0, -1/2, -1/16, 1/2, -3/8, 0},
				{-1/2, -1/2, -1/2, 0, 1/2, 0},
				{0, 3/8, -1/2, 1/16, 1/2, -1/16},
				{0, -1/2, -1/2, 1/16, -3/8, -1/16},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-1/2, -1/2, 0, 1/2, 1/2, 1/2}
		},
	})
end

--Node will be called facade_too:<subname>_bannerstone_2_bslab_outer
function facade_too.register_bannerstone_2_bslab_outer(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_bannerstone_2_bslab_outer" , {
		description = desc .. " Bannerstone 2_BSlab Outer",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_bannerstone_2.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, 0, 0, 1/2, 1/2},
				{0, 3/8, 0, 1/16, 1/2, 1/2},
				{-1/2, 3/8, -1/16, 1/16, 1/2, 0},
				{0, -1/2, 0, 1/16, -3/8, 1/2},
				{-1/2, -1/2, -1/16, 1/16, -3/8, 0},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-1/2, -1/2, 0, 0, 1/2, 1/2}
		},
	})
end


--Node will be called facade_too:<subname>_carved_stone_a_bslab
function facade_too.register_carved_stone_a_bslab(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_carved_stone_a_bslab", {
		description = desc .. " Carved_Stone_A_BSlab",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_carved_stone_a.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, 1/16, 1/2, 1/2, 1/2},
				{-1/2, 7/16, 0, 1/2, 1/2, 1/16},
				{-1/2, -1/2, 0, 1/2, -7/16, 1/16},
				{-7/16, -3/8, 0, -5/16, 3/8, 1/16},
				{-1/2, -3/8, 0, -5/16, -1/4, 1/16},
				{-7/16, 1/4, 0, 4/16, 3/8, 1/16},
				{5/16, -1/8, 0, 7/16, 1/4, 1/16},
				{-3/16, -3/8, 0, 1/2, -1/4, 1/16},
				{-3/16, -1/4, 0, -1/16, 1/8, 1/16},
				{1/16, -1/8, 0, 5/16, 0, 1/16},
				{-1/16, 0, 0, 3/16, 1/8, 1/16},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-1/2, -1/2, 0, 1/2, 1/2, 1/2}
		},
	})
end

--Node will be called facade_too:<subname>_centerstone_bslab
function facade_too.register_centerstone_bslab(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_centerstone_bslab", {
		description = desc .. " Centerstone_BSlab",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_centerstone.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, 1/16, 1/2, 1/2, 1/2},
				{-1/2, 5/16, 0, 1/2, 1/2, 1/16},
				{-1/2, -1/2, 0, 1/2, -5/16, 1/16},
				{-1/2, -5/16, 0, -5/16, 5/16, 1/16},
				{5/16, -5/16, 0, 1/2, 5/16, 1/16},
				{-1/4, 1/16, 0, 1/4, 1/4, 1/16},
				{-1/4, -1/4, 0, 1/4, -1/16, 1/16},
				{1/16, -1/16, 0, 1/4, 1/16, 1/16},
				{-1/4, -1/16, 0, -1/16, 1/16, 1/16},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-1/2, -1/2, 0, 1/2, 1/2, 1/2}
		},
	})
end

--Node will be called facade_too:<subname>_column_bslab
function facade_too.register_column_bslab(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_column_bslab", {
		description = desc .. " Column_BSlab",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_column.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, -1/2, 1/16, 1/2, 1/2, 1/2},
				{-1/2, -1/2, 0, -5/16, 1/2, 1/2},
				{5/16, -1/2, 0, 1/2, 1/2, 1/2},
				{1/16, -1/2, 0, 3/16, 1/2, 1/2},
				{-3/16, -1/2, 0, -1/16, 1/2, 1/2},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-1/2, -1/2, 0, 1/2, 1/2, 1/2}
		},
	})
end


----------------
-- Small Columns
----------------

--Node will be called facade_too:<subname>_small_column_base
function facade_too.register_small_column_base(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_small_column_base", {
		description = desc .. " Small Column Base",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-7/16, -1/2, -7/16, 7/16, 1/8, 7/16},
				{-3/8, 1/8, -3/8, 3/8, 3/8, 3/8},
				{-5/16, 3/8, -5/16, 5/16, 1/2, 5/16},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {
				{-7/16, -1/2, -7/16, 7/16, 1/8, 7/16},
				{-3/8, 1/8, -3/8, 3/8, 3/8, 3/8},
				{-5/16, 3/8, -5/16, 5/16, 1/2, 5/16},
			}
		},
	})
end

--Node will be called facade_too:<subname>_small_column_smooth
function facade_too.register_small_column_smooth(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_small_column_smooth", {
		description = desc .. " Small Column Smooth",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {{-5/16, -1/2, -5/16, 5/16, 1/2, 5/16}},
		},
		selection_box = {
			type = "fixed",
			fixed = {-5/16, -1/2, -5/16, 5/16, 1/2, 5/16}
		},
	})
end

--Node will be called facade_too:<subname>_small_column_smooth_top
function facade_too.register_small_column_smooth_top(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_small_column_smooth_top", {
		description = desc .. " Small Column Smooth Top",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, 3/8, -1/2, 1/2, 1/2, 1/2},
				{-3/8, 1/4, -3/8, 3/8, 3/8, 3/8},
				{-5/16, 0, -5/16, 5/16, 1/4, 5/16},
				{-5/16, -1/2, -5/16, 5/16, 0, 5/16},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-5/16, -1/2, -5/16, 5/16, 1/2, 5/16}
		},
	})
end

--Node will be called facade_too:<subname>_small_column
function facade_too.register_small_column(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_small_column", {
		description = desc .. " Small Column",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/4, -1/2, -1/4, 1/4, 1/2, 1/4},
				{-5/16, -1/2, 1/4, -1/4, 1/2, 5/16},
				{1/4, -1/2, -5/16, 5/16, 1/2, -1/4},
				{1/16, -1/2, -5/16, 1/8, 1/2, 5/16},
				{-1/8, -1/2, -5/16, -1/16, 1/2, 5/16},
				{1/4, -1/2, 1/4, 5/16, 1/2, 5/16},
				{-5/16, -1/2, -5/16, -1/4, 1/2, -1/4},
				{-5/16, -1/2, 1/16, 5/16, 1/2, 1/8},
				{-5/16, -1/2, -1/8, 5/16, 1/2, -1/16},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-5/16, -1/2, -5/16, 5/16, 1/2, 5/16}
		},
	})
end

--Node will be called facade_too:<subname>_small_column_top
function facade_too.register_small_column_top(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_small_column_top", {
		description = desc .. " Small Column Top",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_top.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_top.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_top.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_top.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, 3/8, -1/2, 1/2, 1/2, 1/2},
				{-3/8, 1/4, -3/8, 3/8, 3/8, 3/8},
				{-5/16, 0, -5/16, 5/16, 1/4, 5/16},
				{-5/16, -1/2, 1/4, -1/4, 0, 5/16},
				{-5/16, -1/2, -5/16, -1/4, 0, -1/4},
				{1/4, -1/2, -5/16, 5/16, 0, -1/4},
				{1/4, -1/2, 1/4, 5/16, 0, 5/16},
				{-5/16, -1/2, -1/8, 5/16, 0, -1/16},
				{-5/16, -1/2, 1/16, 5/16, 0, 1/8},
				{-1/8, -1/2, -5/16, -1/16, 0, 5/16},
				{1/16, -1/2, -5/16, 1/8, 0, 5/16},
				{-1/4, -1/2, -1/4, 1/4, 0, 1/4},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {
				{-1/2, 3/8, -1/2, 1/2, 1/2, 1/2},
				{-3/8, 1/4, -3/8, 3/8, 3/8, 3/8},
				{-5/16, 0, -5/16, 5/16, 1/4, 5/16},
				{-5/16, -1/2, -5/16, 5/16, 0, 5/16},
			}
		},
	})
end

--Node will be called facade_too:<subname>_small_column_chiseled
function facade_too.register_small_column_chiseled(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_small_column_chiseled", {
		description = desc .. " Small Column Chiseled",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_chiseled.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_chiseled.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_chiseled.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_chiseled.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/4, -1/2, -1/4, 1/4, 1/2, 1/4},
				{-5/16, -1/2, 3/16, -3/16, 1/2, 5/16},
				{3/16, -1/2, 3/16, 5/16, 1/2, 5/16},
				{3/16, -1/2, -5/16, 5/16, 1/2, -3/16},
				{-5/16, -1/2, -5/16, -3/16, 1/2, -3/16},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-5/16, -1/2, -5/16, 5/16, 1/2, 5/16}
		},
	})
end

--Node will be called facade_too:<subname>_small_column_chiseled_top
function facade_too.register_small_column_chiseled_top(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_small_column_chiseled_top", {
		description = desc .. " Small Column Chiseled Top",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_chiseled_top.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_chiseled_top.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_chiseled_top.png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_sml_column_chiseled_top.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, 3/8, -1/2, 1/2, 1/2, 1/2},
				{-3/8, 1/4, -3/8, 3/8, 3/8, 3/8},
				{-5/16, 0, -5/16, 5/16, 1/4, 5/16},
				{-5/16, -1/2, 3/16, -3/16, 0, 5/16},
				{-5/16, -1/2, -5/16, -3/16, 0, -3/16},
				{3/16, -1/2, -5/16, 5/16, 0, -3/16},
				{3/16, -1/2, 3/16, 5/16, 0, 5/16},
				{-1/4, -1/2, -1/4, 1/4, 0, 1/4},
			},
		},
		selection_box = {
			type = "fixed",
			fixed = {-5/16, -1/2, -5/16, 5/16, 1/2, 5/16}
		},
	})
end


----------------
-- Small Corbels
----------------

--Node will be called facade_too:<subname>_corbel_sml
function facade_too.register_corbel_sml(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_corbel_sml", {
		description = desc .. " Corbel Small",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, 0, -1/2, 1/2, 1/2, 1/2},
				{-1/2, -1/2, 0, 1/2, 1/2, 1/2},
				{-7/16, -5/16, -5/16, -1/16, 1/2, 0},
				{1/16, -5/16, -5/16, 7/16, 1/2, 0},
			},
		},
	})
end

--Node will be called facade_too:<subname>_corbel_sml_inner
function facade_too.register_corbel_sml_inner(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_corbel_sml_inner", {
		description = desc .. " Corbel Small Inner Corner",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, 0, -1/2, 1/2, 1/2, 1/2},
				{-1/2, -1/2, 0, 1/2, 1/2, 1/2},
				{-1/2, -1/2, -1/2, 0, 1/2, 0},
				{0, -5/16, -3/8, 3/8, 0, 0},
			},
		},
	})
end

--Node will be called facade_too:<subname>_corbel_sml_outer
function facade_too.register_corbel_sml_outer(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_corbel_sml_outer", {
		description = desc .. " Corbel Small Outer Corner",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, 0, -1/2, 1/2, 1/2, 1/2},
				{-1/2, -1/2, 0, 0, 1/2, 1/2},
				{-7/16, -5/16, -5/16, -1/8, 1/2, 0},
				{0, -5/16, -5/16, 5/16, 1/2, 0},
				{0, -5/16, 1/8, 5/16, 1/2, 7/16},
			},
		},
	})
end


----------------------
-- RGSpro Facia Addons *Dedicated to Richard Jeffries [RGSpro] who sadly passed April 2025
----------------------

--Node will be called facade_too:<subname>_rgspro_center
function facade_too.register_rgspro_center(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_rgspro_center", {
		description = desc .. " RGSpro Center",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_rgspro.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/4, -1/2, 3/8, 1/4, -5/16, 1/2},
				{-3/8, -5/16, 1/4, 3/8, -1/8, 1/2},
				{-1/2, -1/8, 1/8, 1/2, 1/2, 1/2},
			},
		},
	})
end

--Node will be called facade_too:<subname>_rgspro_filler
function facade_too.register_rgspro_filler(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_rgspro_filler", {
		description = desc .. " RGSpro_Filler",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = { {-1/2, -1/2, 1/8, 1/2, 1/2, 1/2} },
		},
	})
end

--Node will be called facade_too:<subname>_rgspro_corner_guard
function facade_too.register_rgspro_corner_guard(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_rgspro_corner_guard", {
		description = desc .. " RGSpro Corner Guard",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_rgspro.png^[transformFY"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, 5/16, 3/8, 1/4, 1/2, 1/2},
				{-1/2, 1/8, 1/4, 3/8, 5/16, 1/2},
				{-1/2, -1/2, 1/8, 1/2, 1/8, 1/2},
				{-5/8, 5/16, 3/8, -1/2, 1/2, 1 + 1/4},
				{-3/4, 1/8, 1/4, -1/2, 5/16, 1 + 3/8},
				{-7/8, -1/2, 1/8, -1/2, 1/8, 1 + 1/2},
			},
		},
	})
end


----------------------
-- Door & Window Trim
----------------------

--Node will be called facade_too:<subname>_single window trim top
function facade_too.register_single_window_trim_top(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_basic_window_trim_top" , {
		description = desc .. " Basic Window Trim Top",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_ornate_01.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2,},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-1/2, 1 + 1/2, 7/16, 1/2, 1 + 11/16, 1/2},
				{-3/8, 1 + 11/16, 7/16, 3/8, 1 + 13/16, 1/2},
				{-3/16, 1 + 13/16, 7/16, 3/16, 1 + 15/16, 1/2},
			},
		},
	})
end

--Node will be called facade_too:<subname>_basic window trim
function facade_too.register_basic_window_trim(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_basic_window_trim" , {
		description = desc .. " Basic Window Trim",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2,},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-3/4, 1 + 1/2, 7/16, 3/4, 1 + 11/16, 1/2},
				{-3/4, -3/4, 7/16, 3/4, -1/2, 1/2},
				{-11/16, -1/2, 7/16, -1/2, 1 + 1/2, 1/2},
				{1/2, -1/2, 7/16, 11/16, 1 + 1/2, 1/2},
			},
		},
	})
end

--Node will be called facade_too:<subname>_basic door trim
function facade_too.register_basic_door_trim(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_basic_door_trim" , {
		description = desc .. " Basic Door Trim",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2,},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-3/4, 1 + 1/2, 7/16, 3/4, 1 + 11/16, 1/2},
				{-11/16, -1/2, 7/16, -1/2, 1 + 1/2, 1/2},
				{1/2, -1/2, 7/16, 11/16, 1 + 1/2, 1/2},
			},
		},
	})
end

--Node will be called facade_too:<subname>_fancy window trim
function facade_too.register_fancy_window_trim(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_fancy_window_trim" , {
		description = desc .. " Fancy Window Trim",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_ornate_01.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2,},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-3/4, 1 + 1/2, 7/16, 3/4, 1 + 11/16, 1/2},
				{-3/4, -13/16, 7/16, 3/4, -9/16, 1/2},
				{-11/16, -1/2, 7/16, -1/2, 1 + 1/2, 1/2},
				{1/2, -1/2, 7/16, 11/16, 1 + 1/2, 1/2},
				{-3/8, 1 + 11/16, 7/16, 3/8, 1 + 13/16, 1/2},
				{-3/16, 1 + 13/16, 7/16, 3/16, 1 + 15/16, 1/2},
				{-3/4, -9/16, 3/8, 3/4, -1/2, 1/2},
			},
		},
	})
end

--Node will be called facade_too:<subname>_fancy door trim
function facade_too.register_fancy_door_trim(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_fancy_door_trim" , {
		description = desc .. " Fancy Door Trim",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_ornate_01.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2,},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-3/4, 1 + 9/16, 7/16, 3/4, 1 + 3/4, 1/2},
				{-11/16, -1/2, 7/16, -1/2, 1 + 1/2, 1/2},
				{1/2, -1/2, 7/16, 11/16, 1 + 1/2, 1/2},
				{-3/8, 1 + 3/4, 7/16, 3/8, 1 + 7/8, 1/2},
				{-3/16, 1 + 7/8, 7/16, 3/16, 2, 1/2},
				{-11/16, 1 + 1/2, 3/8, 11/16, 1 + 9/16, 1/2},
			},
		},
	})
 end

--Node will be called facade_too:<subname>_fancy door trim_2
function facade_too.register_fancy_door_trim_2(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_fancy_door_trim_2" , {
		description = desc .. " Fancy Door Trim 2",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_ornate_01.png"},
		use_texture_alpha = true,
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2,},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-3/4, 1 + 9/16, 7/16, 3/4, 1 + 3/4, 1/2},
				{-11/16, -1/8, 7/16, -1/2, 1 + 1/2, 1/2},
				{1/2, -1/8, 7/16, 11/16, 1 + 1/2, 1/2},
				{-3/8, 1 + 3/4, 7/16, 3/8, 1 + 7/8, 1/2},
				{-3/16, 1 + 7/8, 7/16, 3/16, 2, 1/2},
				{-11/16, 1 + 1/2, 3/8, 11/16, 1 + 9/16, 1/2},
				{-3/4, -1/2, 3/8, -1/2, -1/8, 1/2},
				{1/2, -1/2, 3/8, 3/4, -1/8, 1/2},
			},
		},
	})
end

--Node will be called facade_too:<subname>_fancy door trim_tall
function facade_too.register_fancy_door_trim_tall(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:" .. subname .. "_fancy_door_trim_tall" , {
		description = desc .. " Fancy Door Trim Tall",
		drawtype = "nodebox",
		tiles = {
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png",
		"" .. modname .. "_" .. subname .. ".png" .. "^facade_ornate_01.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2,},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-3/4, 2 + 1/2, 7/16, 3/4, 2 + 11/16, 1/2},
				{-11/16, -1/8, 7/16, -1/2, 2 + 1/2, 1/2},
				{1/2, -1/8, 7/16, 11/16, 2 + 1/2, 1/2},
				{-3/8, 2 + 11/16, 7/16, 3/8, 2 + 13/16, 1/2},
				{-3/16, 2 + 13/16, 7/16, 3/16, 2 + 15/16, 1/2},
				{-11/16, 2 + 7/16, 3/8, 11/16, 2 + 1/2, 1/2},
				{-3/4, -1/2, 3/8, -1/2, -1/8, 1/2},
				{1/2, -1/2, 3/8, 3/4, -1/8, 1/2},
			},
		},
	})
end


-----------------------------------------------------
--- Corner Bricks Singles & Actual Clay Corner Bricks
-----------------------------------------------------

--Node will be called facade_too:<subname>_corner_bricks_single
function facade_too.register_corner_bricks_single(modname, subname, recipeitem, desc)
	if not string.match(recipeitem, "clay") then
		minetest.register_node("facade_too:" .. subname .. "_corner_bricks_single", {
			description = desc .. " Corner Bricks Single",
			drawtype = "nodebox",
			tiles = {
			"" .. modname .. "_" .. subname .. "_brick.png",
			"" .. modname .. "_" .. subname .. "_brick.png",
			"" .. modname .. "_" .. subname .. "_brick.png",
			"" .. modname .. "_" .. subname .. "_brick.png",
			"" .. modname .. "_" .. subname .. "_brick.png",
			"" .. modname .. "_" .. subname .. "_brick.png"},
			paramtype = "light",
			paramtype2 = "facedir",
			is_ground_content = false,
			groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
			sounds = default.node_sound_stone_defaults(),
			node_box = {
				type = "fixed",
				fixed = {
					{-9/16, -1/2, 7/16, -1/2, 0, 1},
					{-1/2, -1/2, 7/16, 0, 0, 1/2},
				},
			},
		})
	end
end

--Node will be called facade_too:<subname>_clay_corner_bricks
function facade_too.register_clay_corner_bricks(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:clay_corner_bricks", {
		description = "Clay_Corner Bricks",
		drawtype = "nodebox",
		tiles = {
		"facade_clay_corner_brick.png",
		"facade_clay_corner_brick.png",
		"facade_clay_corner_brick.png",
		"facade_clay_corner_brick.png",
		"facade_clay_corner_brick.png",
		"facade_clay_corner_brick.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-9/16, -1/2, 7/16, -1/2, 0, 1},
				{-1/2, -1/2, 7/16, 0, 0, 1/2},
				{-9/16, 0, 1/2, -1/2, 1/2, 1 + 1/2},
				{-9/16, 0, 7/16, 1/2, 1/2, 1/2},
			},
		},
	})
end

--Node will be called facade_too:<subname>_clay_corner_bricks_single
function facade_too.register_clay_corner_bricks_single(modname, subname, recipeitem, desc)
	minetest.register_node("facade_too:clay_corner_bricks_single", {
		description = "Clay_Corner Bricks Single",
		drawtype = "nodebox",
		tiles = {
		"facade_clay_corner_brick.png",
		"facade_clay_corner_brick.png",
		"facade_clay_corner_brick.png",
		"facade_clay_corner_brick.png",
		"facade_clay_corner_brick.png",
		"facade_clay_corner_brick.png"},
		paramtype = "light",
		paramtype2 = "facedir",
		is_ground_content = false,
		groups = {cracky = 3, oddly_breakable_by_hand = 2, stone = 1},
		sounds = default.node_sound_stone_defaults(),
		node_box = {
			type = "fixed",
			fixed = {
				{-9/16, -1/2, 7/16, -1/2, 0, 1},
				{-1/2, -1/2, 7/16, 0, 0, 1/2},
			},
		},
	})
end


---------------------------
-- Register Nodes/Materials
---------------------------
function facade_too.register_facade_nodes(modname, subname, recipeitem, desc)
	-- Bannerstones & Pedestals
	facade_too.register_bannerstone_2(modname, subname, recipeitem, desc)
	facade_too.register_bannerstone_2_corner(modname, subname, recipeitem, desc)
	facade_too.register_pedestal(modname, subname, recipeitem, desc)

	-- Slabs
	facade_too.register_bannerstone_bslab(modname, subname, recipeitem, desc)
	facade_too.register_bannerstone_bslab_inner(modname, subname, recipeitem, desc)
	facade_too.register_bannerstone_bslab_outer(modname, subname, recipeitem, desc)
	facade_too.register_bannerstone_2_bslab(modname, subname, recipeitem, desc)
	facade_too.register_bannerstone_2_bslab_inner(modname, subname, recipeitem, desc)
	facade_too.register_bannerstone_2_bslab_outer(modname, subname, recipeitem, desc)
	facade_too.register_carved_stone_a_bslab(modname, subname, recipeitem, desc)
	facade_too.register_centerstone_bslab(modname, subname, recipeitem, desc)
	facade_too.register_column_bslab(modname, subname, recipeitem, desc)

	-- Small Columns
	facade_too.register_small_column_base(modname, subname, recipeitem, desc)
	facade_too.register_small_column_smooth(modname, subname, recipeitem, desc)
	facade_too.register_small_column_smooth_top(modname, subname, recipeitem, desc)
	facade_too.register_small_column(modname, subname, recipeitem, desc)
	facade_too.register_small_column_top(modname, subname, recipeitem, desc)
	facade_too.register_small_column_chiseled(modname, subname, recipeitem, desc)
	facade_too.register_small_column_chiseled_top(modname, subname, recipeitem, desc)

	-- Small Corbels
	facade_too.register_corbel_sml(modname, subname, recipeitem, desc)
	facade_too.register_corbel_sml_inner(modname, subname, recipeitem, desc)
	facade_too.register_corbel_sml_outer(modname, subname, recipeitem, desc)

	-- RGSpro Addons
	facade_too.register_rgspro_center(modname, subname, recipeitem, desc)
	facade_too.register_rgspro_filler(modname, subname, recipeitem, desc)
	facade_too.register_rgspro_corner_guard(modname, subname, recipeitem, desc)

	-- Door & WIndow Trims
	facade_too.register_single_window_trim_top(modname, subname, recipeitem, desc)
	facade_too.register_basic_window_trim(modname, subname, recipeitem, desc)
	facade_too.register_basic_door_trim(modname, subname, recipeitem, desc)
	facade_too.register_fancy_window_trim(modname, subname, recipeitem, desc)
	facade_too.register_fancy_door_trim(modname, subname, recipeitem, desc)
	facade_too.register_fancy_door_trim_2(modname, subname, recipeitem, desc)
	facade_too.register_fancy_door_trim_tall(modname, subname, recipeitem, desc)

	-- Corner Bricks
	facade_too.register_corner_bricks_single(modname, subname, recipeitem, desc)
	facade_too.register_clay_corner_bricks(modname, subname, recipeitem, desc)
	facade_too.register_clay_corner_bricks_single(modname, subname, recipeitem, desc)
end


facade_too.register_facade_nodes("default", "clay", "default:clay", "Clay")
facade_too.register_facade_nodes("default", "stone", "default:stone", "Stone")
facade_too.register_facade_nodes("default", "desert_stone", "default:desert_stone", "Desert Stone")
facade_too.register_facade_nodes("default", "sandstone", "default:sandstone", "Sandstone")
facade_too.register_facade_nodes("default", "desert_sandstone", "default:desert_sandstone", "Desert Sandstone")
facade_too.register_facade_nodes("default", "silver_sandstone", "default:silver_sandstone", "Silver Sandstone")


-- Baked Clay Mod Support
if minetest.get_modpath("bakedclay") then
	local clay_types = {
		{"white", "White"}, {"grey", "Grey"}, {"black", "Black"},
		{"red", "Red"}, {"yellow", "Yellow"}, {"green", "Green"},
		{"cyan", "Cyan"}, {"blue", "Blue"}, {"magenta", "Magenta"},
		{"orange", "Orange"}, {"violet", "Violet"}, {"brown", "Brown"},
		{"pink", "Pink"}, {"dark_grey", "Dark Grey"}, {"dark_green", "Dark Green"},
	}
	for _, clay in pairs(clay_types) do
		local name, desc = clay[1], clay[2]
		facade_too.register_facade_nodes("bakedclay", name, "bakedclay:" .. name, desc .. " Baked Clay")
	end
end

-- Darkage Mod Support
if minetest.get_modpath("darkage") then
	local darkage_mats = {
		{"basalt", "Basalt"}, {"chalk", "Chalk"}, {"gneiss", "Gneiss"},
		{"marble", "Marble"}, {"ors", "Ors"}, {"schist", "Schist"},
		{"serpentine", "Serpentine"}, {"shale", "Shale"}, {"slate", "Slate"}
	}
	for _, mat in pairs(darkage_mats) do
		local folder, desc = mat[1], mat[2]
		facade_too.register_facade_nodes("darkage", folder, "darkage:" .. folder, desc)
	end
end

-- Nether Mod Support
if minetest.get_modpath("nether") then
	facade_too.register_facade_nodes("nether", "rack", "nether:rack", "Netherrack")
end

-- Lapis Mod Support
if minetest.get_modpath("lapis") then
	facade_too.register_facade_nodes("lapis", "lapis_block", "lapis:lapis_block", "Lapis")
	facade_too.register_facade_nodes("lapis", "lapis_lazurite", "lapis:lazurite", "Lazurite")
end

-- Granite Mod Support
if minetest.get_modpath("granite") then
	local granite_mats = {
		{"stanstead_1", "Stanstead Gray Granite"},
		{"stanstead_milled_1", "Stanstead Gray Milled"},
		{"baltic_milled_1", "Baltic Brown Milled"},
		{"wausau_milled_1", "Wausau Red Milled Granite"}
	}
	for _, granite in pairs(granite_mats) do
		local folder, desc = granite[1], granite[2]
		facade_too.register_facade_nodes("granite", folder, "granite:" .. folder, desc)
	end
end

