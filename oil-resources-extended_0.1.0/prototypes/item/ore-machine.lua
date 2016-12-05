data:extend(
{
  {
    type = "item",
    name = "impact-mill",
    icon = "__oil-resources-extended__/graphics/icons/building/impact-mill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "ore-machine",
    order = "a[ore-machine]-a[impact-mill]",
    place_result = "impact-mill",
    stack_size = 50
  },
  {
    type = "item",
    name = "coke-oven",
    icon = "__oil-resources-extended__/graphics/icons/building/coke-oven.png",
    flags = {"goes-to-quickbar"},
    subgroup = "ore-machine",
    order = "b[coke-oven]",
    place_result = "coke-oven",
    stack_size = 50
  },
  {
    type = "item",
    name = "separator",
    icon = "__oil-resources-extended__/graphics/icons/building/separator.png",
    flags = {"goes-to-quickbar"},
    subgroup = "ore-machine",
    order = "c[separator]",
    place_result = "separator",
    stack_size = 50
  },
  {
    type = "item",
    name = "electric-mining-drill-mk2",
    icon = "__oil-resources-extended__/graphics/icons/building/electric-mining-drill-mk2.png",
    flags = {"goes-to-quickbar"},
    subgroup = "extraction-machine",
    order = "a[items]-c[electric-mining-drill]-mk2",
    place_result = "electric-mining-drill-mk2",
    stack_size = 50
  },
  {
    type = "item",
    name = "pyrolysis-plant",
    icon = "__oil-resources-extended__/graphics/icons/blank-icon.png",
    flags = {"goes-to-quickbar"},
    subgroup = "smelting-machine",
    order = "b[coke-oven]-b[pyro-plant]",
    place_result = "pyrolysis-plant",
    stack_size = 50
  }    
})
