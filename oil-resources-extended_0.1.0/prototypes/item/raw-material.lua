data:extend(
{
  {
    type = "item",
    name = "char-coal",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/briquette.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "10MJ",
    subgroup = "raw-material",
    order = "b[briquette]",
    stack_size = 50
  },
  {
    type = "item",
    name = "briquette-char-coal",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/briquette.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "15MJ",
    subgroup = "raw-material",
    order = "b[briquette]",
    stack_size = 50
  },
  {
    type = "item",
    name = "wood-char",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/briquette.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "b[briquette]",
    stack_size = 50
  },
  {
    type = "item",
    name = "briquette",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/briquette.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "10MJ",
    subgroup = "raw-material",
    order = "b[briquette]",
    stack_size = 50
  },
  {
    type = "item",
    name = "coke",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/coke.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "15MJ",
    subgroup = "raw-material",
    order = "b[coke]",
    stack_size = 50
  },
  {
    type = "item",
    name = "coal-dust",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/coal-dust.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "b[coal-dust]",
    stack_size = 50
  },
  {
    type = "item",
    name = "char-dust",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/char-dust.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "b[char-dust]",
    stack_size = 50
  },   
  {
    type = "item",
    name = "coke-dust",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/coke-dust.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "b[coke-dust]",
    stack_size = 50
  },
  {
    type = "item",
    name = "copper-dust",
    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "b[copper-dust]",
    stack_size = 50
  },
  {
    type = "item",
    name = "iron-dust",
    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "b[iron-dust]",
    stack_size = 50
  },  
  {
    type = "item",
    name = "silicate",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/silicate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "c[raw-sand]-a[silicate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "calciumcarbonate",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/calciumcarbonate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "c[raw-sand]-b[calciumcarbonate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "alien-remains",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/alien-remains.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "3MJ",
    subgroup = "raw-material",
    order = "d[remains]",
    stack_size = 50
  },
  {
    type = "item",
    name = "bitumen",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/bitumen.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "k[bitumen]",
    stack_size = 50
  },
  {
    type = "item",
    name = "nickel-plate",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/nickel-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "g[nickel-ore]-b[nickel-ingot]",
    stack_size = 50
  }, 
  {
    type = "item",
    name = "platinum-plate",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/platinum-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "h[platinum-ore]-c[platinum-ingot]",
    stack_size = 50
  },
  {
    type = "item",
    name = "palladium-plate",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/palladium-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "h[platinum-ore]-d[palladium-plate]",
    stack_size = 50
  },
  {
    type = "item",
    name = "steel-alloy-plate",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/steel-alloy-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "i",
    stack_size = 50
  }, 
  {
    type = "item",
    name = "amorph-steel-plate",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/amorph-steel-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "j",
    stack_size = 50
  }, 
  {
    type = "item",
    name = "chrome-plate",
    icon = "__oil-resources-extended__/graphics/icons/raw-material/chrome-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "j",
    stack_size = 50
  }, 
-- packages of different raw materials for smelting, because furnaces only have 1 inventory slot
  {
    type = "item",
    name = "package-apatite",
    icon = "__oil-resources-extended__/graphics/icons/product/package-apatite.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-material",
    order = "k-a",
    stack_size = 50
  },
--  {
--    type = "item",
--    name = "package-amorph-steel",
--    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-b",
--    stack_size = 50
--  },
--  {
--    type = "item",
--    name = "package-iron-ore",
--    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-c",
--    stack_size = 50
--  },
--  {
--    type = "item",
--    name = "package-iron-pure",
--    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-c",
--    stack_size = 50
--  },   
--  {
--    type = "item",
--    name = "package-steel-plate",
--    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-d",
--    stack_size = 50
--  }, 
--  {
--    type = "item",
--    name = "package-copper-ore",
--    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-g",
--    stack_size = 50
--  }, 
--  {
--    type = "item",
--    name = "package-copper-pure",
--    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-h",
--    stack_size = 50
--  },
--  {
--    type = "item",
--    name = "package-nickel-ore",
--    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-i",
--    stack_size = 50
--  }, 
--  {
--    type = "item",
--    name = "package-nickel-pure",
--    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-j",
--    stack_size = 50
--  },
--  {
--    type = "item",
--    name = "package-platinum",
--    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-k",
--    stack_size = 50
--  }, 
--  {
--    type = "item",
--    name = "package-palladium",
--    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-l",
--    stack_size = 50
--  },
--  {
--    type = "item",
--    name = "package-technical-ceramic",
--    icon = "__oil-resources-extended__/graphics/icons/raw-technical-ceramic.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-m",
--    stack_size = 50
--  },
--  {
--    type = "item",
--    name = "package-phosphor",
--    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
--    flags = {"goes-to-main-inventory"},
--    subgroup = "raw-material",
--    order = "k-n",
--    stack_size = 50
--  },   
})
