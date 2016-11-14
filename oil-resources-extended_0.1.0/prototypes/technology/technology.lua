   data:extend(
{
  {
    type = "technology",
    name = "carbochemistry",
    icon = "__oil-resources-extended__/graphics/technology/carbochemistry.png",
    prerequisites = {"advanced-material-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "coal-grinding"
      },
      {
        type = "unlock-recipe",
        recipe = "coal-compression"
      },
      {
        type = "unlock-recipe",
        recipe = "coking"
      },
      {
        type = "unlock-recipe",
        recipe = "coke-grinding"
      },
      {
        type = "unlock-recipe",
        recipe = "coal-wet-milling"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    order = "c-c-b",
    icon_size = 128
  },
  {
    type = "technology",
    name = "coal-to-oil",
    icon = "__oil-resources-extended__/graphics/technology/coal-to-oil.png",
    prerequisites = {"oil-processing", "fluid-handling","carbochemistry"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "coal-gasification"
      },
      {
        type = "unlock-recipe",
        recipe = "carbon-hydrogenation"
      }
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 60
    },
    order = "d-a-a",
    icon_size = 128,
  }
})