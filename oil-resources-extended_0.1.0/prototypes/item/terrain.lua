data:extend(
{
  {
    type = "item",
    name = "powerline-concrete",
    icon = "__oil-resources-extended__/graphics/icons/building/powerline-concrete.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "terrain",
    order = "b[concrete]-c[power]",
    stack_size = 100,
    place_as_tile =
    {
      result = "powerline-concrete",
      condition_size = 1,
      condition = { "water-tile" }
    }
  },
  {
    type = "item",
    name = "powerline-concrete-pole",
    icon = "__oil-resources-extended__/graphics/icons/building/powerline-concrete.png",
    flags = {"goes-to-quickbar"},
    subgroup = "terrain",
    order = "b[concrete]-c[power]",
    place_result = "powerline-concrete-pole",
    stack_size = 50
  }
})
