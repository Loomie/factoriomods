data:extend(
{
-- Products  
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
    name = "raw-sand",
    icon = "__oil-resources-extended__/graphics/icons/raw-sand.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "c[raw-sand]",
    stack_size = 50
  },
  {
    type = "item",
    name = "raw-sulfur",
    icon = "__oil-resources-extended__/graphics/icons/raw-sulfur.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "b[raw-sulfur]",
    stack_size = 50
  },
  {
    type = "item",
    name = "silicate",
    icon = "__oil-resources-extended__/graphics/icons/silicate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "c[raw-sand]-a[silicate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "calciumcarbonate",
    icon = "__oil-resources-extended__/graphics/icons/calciumcarbonate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "c[raw-sand]-b[calciumcarbonate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "alien-remains",
    icon = "__oil-resources-extended__/graphics/icons/alien-remains.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "3MJ",
    subgroup = "raw-material",
    order = "d[remains]",
    stack_size = 50
  },
  {
    type = "item",
    name = "nickel-ore",
    icon = "__oil-resources-extended__/graphics/icons/nickel-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "g[nickel-ore]",
    stack_size = 50
  },
  {
    type = "item",
    name = "platinum-ore",
    icon = "__oil-resources-extended__/graphics/icons/platinum-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "h[platinum-ore]",
    stack_size = 50
  },
  {
    type = "item",
    name = "platinum-stone",
    icon = "__oil-resources-extended__/graphics/icons/platinum-stone.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "i[platinum-stone]",
    stack_size = 50
  }, 
  {
    type = "item",
    name = "bitumen",
    icon = "__oil-resources-extended__/graphics/icons/bitumen.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "k[bitumen]",
    stack_size = 50
  },
  {
    type = "item",
    name = "oil-shale",
    icon = "__oil-resources-extended__/graphics/icons/oil-shale.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "l[oil-shale]",
    stack_size = 50
  }, 
  {
    type = "item",
    name = "oil-sand",
    icon = "__oil-resources-extended__/graphics/icons/oil-sand.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "j[oil-sand]",
    stack_size = 50
  },   
-- Tiles  
  {
    type = "item",
    name = "powerline-concrete",
    icon = "__oil-resources-extended__/graphics/icons/powerline-concrete.png",
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
-- Machines 
  {
    type = "item",
    name = "impact-mill",
    icon = "__oil-resources-extended__/graphics/icons/impact-mill.png",
    flags = {"goes-to-quickbar"},
    subgroup = "ore-machine",
    order = "a[ore-machine]-a[impact-mill]",
    place_result = "impact-mill",
    stack_size = 50
  },
  {
    type = "item",
    name = "coke-oven",
    icon = "__oil-resources-extended__/graphics/icons/coke-oven.png",
    flags = {"goes-to-quickbar"},
    subgroup = "ore-machine",
    order = "b[coke-oven]",
    place_result = "coke-oven",
    stack_size = 50
  },
  {
    type = "item",
    name = "separator",
    icon = "__oil-resources-extended__/graphics/icons/separator.png",
    flags = {"goes-to-quickbar"},
    subgroup = "ore-machine",
    order = "c[separator]",
    place_result = "separator",
    stack_size = 50
  } 
})
