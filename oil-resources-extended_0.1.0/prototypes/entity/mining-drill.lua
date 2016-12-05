data:extend(
{
  {
    type = "mining-drill",
    name = "electric-mining-drill-mk2",
    icon = "__oil-resources-extended__/graphics/icons/building/electric-mining-drill-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "electric-mining-drill-mk2"},
    max_health = 300,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__oil-resources-extended__/graphics/entity/electric-mining-drill-mk2/north.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__oil-resources-extended__/graphics/entity/electric-mining-drill-mk2/east.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__oil-resources-extended__/graphics/entity/electric-mining-drill-mk2/south.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__oil-resources-extended__/graphics/entity/electric-mining-drill-mk2/west.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
    mining_speed = 0.5,
    energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.15 / 1.5,
      usage_priority = "secondary-input"
    },
    energy_usage = "130kW",
    mining_power = 4,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    module_specification =
    {
      module_slots = 3
    },
    radius_visualisation_picture =
    {
      filename = "__oil-resources-extended__/graphics/entity/electric-mining-drill-mk2/electric-mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    },
    fast_replaceable_group = "mining-drill"
  }
})
