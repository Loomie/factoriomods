data:extend(
{
  {
    type = "item",
    name = "coal-dust",
    icon = "__oil-resources-extended__/graphics/icons/coal-dust.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "2MJ",
    subgroup = "raw-material",
    order = "b[coal-dust]",
    stack_size = 50
  },
  {
    type = "item",
    name = "briquette",
    icon = "__oil-resources-extended__/graphics/icons/briquette.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "12MJ",
    subgroup = "raw-material",
    order = "b[briquette]",
    stack_size = 50
  },
  {
    type = "item",
    name = "coke",
    icon = "__oil-resources-extended__/graphics/icons/coke.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "14MJ",
    subgroup = "raw-material",
    order = "b[coke]",
    stack_size = 50
  },
  {
    type = "item",
    name = "coke-dust",
    icon = "__oil-resources-extended__/graphics/icons/coke-dust.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "3MJ",
    subgroup = "raw-material",
    order = "b[coke-dust]",
    stack_size = 50
  },
  {
    type = "item",
    name = "powerline-concrete",
    icon = "__base__/graphics/icons/concrete.png",
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
    name = "impact-mill",
    icon = "__oil-resources-extended__/graphics/icons/impact-mill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "production-machine",
    order = "a[assembling-machine-1]-b[impact-mill]",
    place_result = "impact-mill",
    stack_size = 50
  },
  {
    type = "item",
    name = "coke-oven",
    icon = "__oil-resources-extended__/graphics/icons/coke-oven.png",
    flags = {"goes-to-quickbar"},
    subgroup = "smelting-machine",
    order = "b[coke-oven]",
    place_result = "coke-oven",
    stack_size = 50
  }
})
