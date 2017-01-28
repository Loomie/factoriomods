data:extend(
{
-- electric pole for powerline concrete
  {
    type = "electric-pole",
    name = "powerline-concrete-pole",
    icon = "__oil-resources-extended__/graphics/icons/building/powerline-concrete.png",
	flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-repairable"},
	selectable_in_game = false,
    max_health = 1,
    resistances = {{type = "fire", percent = 100}},
    collision_box = {{-0, -0}, {0, 0}},
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
    maximum_wire_distance = 1,
    supply_area_distance = 1.5,
 
    pictures =
    {
      filename = "__oil-resources-extended__/graphics/icons/blank-icon.png",
      priority = "low",
      width = 0,
      height = 0,
	  frame_count = 1,
      axially_symmetrical = false,
      direction_count = 4,
	  shift = {0.75, 0},
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = {0.5, 0.5},
        },
        wire =
        {
          copper = {0.5, 0.5},
        }
      },
      {
        shadow =
        {
          copper = {0.5, 0.5},
        },
        wire =
        {
          copper = {0.5, 0.5},
        }
      },
      {
        shadow =
        {
          copper = {0.5, 0.5},
        },
        wire =
        {
          copper = {0.5, 0.5},
        }
      },
      {
        shadow =
        {
          copper = {0.5, 0.5},
        },
        wire =
        {
          copper = {0.5, 0.5},
        }
      }
    },
    radius_visualisation_picture =
    {
      filename = "__oil-resources-extended__/graphics/icons/blank-icon.png",
      width = 0,
      height = 0,
      priority = "low"
    },
  },
})

