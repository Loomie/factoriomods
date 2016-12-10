local function autoplace_settings(name, coverage)
  local ret = {
    control = name,
    sharpness = 1,
    richness_multiplier = 1500,
    richness_multiplier_distance_bonus = 20,
    richness_base = 500,
    coverage = coverage,
    peaks = {
      {
        noise_layer = name,
        noise_octaves_difference = -1.5,
        noise_persistence = 0.3,
      },
    },
    starting_area_size = 600 * coverage,
    starting_area_amount = 1500
  }
  return ret
end

local function resource(name, map_color, hardness, coverage)
  if hardness == nil then hardness = 0.9 end
  if coverage == nil then coverage = 0.01 end
  return {
    type = "resource",
    name = name,
    icon = "__oil-resources-extended__/graphics/icons/raw-resource/" .. name .. ".png",
    flags = {"placeable-neutral"},
    order="a-b-a",
    minable =
    {
      hardness = hardness,
--      mining_particle = name .. "-particle",
      mining_time = 2,
      result = name
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace = autoplace_settings(name, coverage),
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
      {
        filename = "__oil-resources-extended__/graphics/entity/resources/" .. name .. ".png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    },
    map_color = map_color
  }
end

data:extend(
{
  resource("raw-sulfur", {r=0.96, g=0.73, b=0.28}), -- #F5BA48
  resource("nickel-ore", {r=0.53, g=0.74, b=0.5}), -- #86BD80
  resource("oil-sand", {r=0.42, g=0.25, b=0.22}), -- #6B4039
  resource("oil-shale", {r=0.47, g=0.47, b=0.47}), -- #787878
  resource("platinum-ore", {r=0.66, g=0.47, b=0.45}), -- #A87874
--  resource("phosphor-rock", {r=0.8, g=0.8, b=0.8}),
  resource("raw-sand", {r=0.69, g=0.68, b=0.55}), -- #AFAD8B
  -- Sulfur Well
  {
    type = "resource",
    name = "sulfur-well",
    icon = "__oil-resources-extended__/graphics/icons/raw-resource/sulfur-well.png",
    flags = {"placeable-neutral"},
    category = "basic-fluid",
    order="a-b-b",
    infinite = true,
    minimum = 1500,
    normal = 15000,
    minable =
    {
      hardness = 1,
      mining_time = 1,
      results =
      {
        {
          type = "fluid",
          name = "sulfuric-water",
          amount_min = 1,
          amount_max = 1,
          probability = 1
        }
      }
    },
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "sulfur-well",
      sharpness = 0.99,
      max_probability = 0.035,
      richness_base = 6000,
      richness_multiplier = 30000,
      richness_multiplier_distance_bonus = 5,
      coverage = 0.02, -- Cover on average 2% of surface area.
      peaks =
      {
        {
          noise_layer = "sulfur-well",
          noise_octaves_difference = -1,
          noise_persistence = 0.4,
        }
      }
    },
    stage_counts = {0},
    stages =
    {
      sheet =
      {
        filename = "__oil-resources-extended__/graphics/entity/sulfur-well/sulfur-well.png",
        priority = "extra-high",
        width = 75,
        height = 61,
        frame_count = 4,
        variation_count = 1
      }
    },
    map_color = {r=0.85, g=0.85, b=0.1}, -- brightgold
    map_grid = false
  },
-- wood
  {
      type = "resource",
      name = "forest-wood",
      icon = "__oil-resources-extended__/graphics/icons/raw-resource/forest-wood.png",
      flags = {"placeable-neutral"},
      order="a-b-e",
      category = "forest-wood", 
      minable =
      {
        hardness = 0.9,
        mining_particle = "coal-particle",
        mining_time = 4,
        result = "raw-wood"
      },
      collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
      selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
--      autoplace = {
--        control = "oil-sand",
--        sharpness = 1,
--        richness_multiplier = 3000,
--        richness_multiplier_distance_bonus = 20,
--        richness_base = 500,
--        coverage = 0.01,
--        peaks = {
--          {
--            noise_layer = "oil-sand",
--            noise_octaves_difference = -1.5,
--            noise_persistence = 0.3,
--          },
--        },
--        starting_area_size = 600 * 0.005,
--        starting_area_amount = 600
--      },
      stage_counts = {1},
      stages =
      {
        sheet =
        {
          filename = "__oil-resources-extended__/graphics/entity/resources/forest-wood.png",
          priority = "extra-high",
          width = 32,
          height = 32,
          frame_count = 1,
          variation_count = 1
        }
      },
      map_color = {r=0.9, g=0.9, b=0.9}
  }
})
