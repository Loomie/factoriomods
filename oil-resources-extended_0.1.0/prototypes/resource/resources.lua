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
  if coverage == nil then coverage = 0.02 end
  return {
    type = "resource",
    name = name,
    icon = "__oil-resources-extended__/graphics/icons/" .. name .. ".png",
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
  resource("nickel-ore", {r=0.61, g=0.68, b=0.7}), -- 9BAEB3
  resource("oil-sand", {r=0.42, g=0.25, b=0.22}), -- #6B4039
  resource("oil-shale", {r=0.64, g=0.7, b=0.53}), -- #A3B287
  resource("platinum-ore", {r=0.45, g=0.44, b=0.43}), -- #72706E
--  resource("phosphor-rock", {r=0.8, g=0.8, b=0.8}),
  resource("raw-sand", {r=0.89, g=0.75, b=0.70}), -- #E4BFB2
})
