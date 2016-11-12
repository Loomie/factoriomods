   data:extend(
{
  {
    type = "technology",
    name = "coal-to-oil",
    icon = "__oil-resources-extended__/graphics/technology/coal-to-oil.png",
    prerequisites = {"oil-processing", "fluid-handling"},
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