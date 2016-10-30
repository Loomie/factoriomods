data:extend({
  {
    type = "technology",
    name = "train-tunnels-tech",
    icon = "__train-tunnels__/graphics/icon_underground-rail.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "underground-rail"
      }
    },
    prerequisites = {"railway", "logistics"},
    unit =
    {
      count = 30,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1}
      },
      time = 20
    },
    order = "c-g-b",
  }
})