data:extend(
{
  {
    type = "recipe",
    name = "seperate-nickel-ore",
    category = "separation",
    energy_required = 3,
    enabled = true,
    ingredients =
    {
      {type="item", name="copper-ore", amount=3}
    },
    results =
    {
      {type="item", name="nickel-ore", amount=1},
      {type="item", name="copper-nugget", amount=1}
    },
    order = "a",
    icon = "__oil-resources-extended__/graphics/icons/recipe/seperate-nickel-ore.png",
    subgroup = "ore-separation"
  },
  {
    type = "recipe",
    name = "separate-platinum-stone",
    category = "separation",
    energy_required = 3,
    enabled = true,
    ingredients =
    {
      {type="item", name="nickel-ore", amount=3},
      {type="fluid", name="sulfuric-acid", amount=1}       
    },
    results=
    {
      {type="item", name="nickel-nugget", amount=1},
      {type="item", name="platinum-stone", amount=1}     
    },
    order = "b",
    icon = "__oil-resources-extended__/graphics/icons/recipe/separate-platinum-stone.png",
    subgroup = "ore-separation"
  },
  {
    type = "recipe",
    name = "separate-platinum-ore",
    category = "separation",
    energy_required = 3,
    enabled = true,
    ingredients =
    {
      {type="item", name="platinum-stone", amount=1},
      {type="fluid", name="sulfuric-acid", amount=1}
    },
    results=
    {
      {type="item", name="platinum-ore", amount=1},
    },
    order = "d",
    icon = "__oil-resources-extended__/graphics/icons/recipe/separate-platinum-ore.png",
    subgroup = "ore-separation"
  },
  {
    type = "recipe",
    name = "separate-palladium-ore",
    category = "separation",
    energy_required = 3,
    enabled = true,
    ingredients =
    {
      {type="item", name="platinum-stone", amount=3},
      {type="fluid", name="sulfuric-acid", amount=1}
    },
    results=
    {
      {type="item", name="palladium-ore", amount=2},
    },
    order = "d",
    icon = "__oil-resources-extended__/graphics/icons/recipe/separate-palladium-ore.png",
    subgroup = "ore-separation"
  },    
  {
    type = "recipe",
    name = "separate-alien-remains",
    category = "separation",
    energy_required = 3,
    enabled = true,
    ingredients =
    {
      {type="item", name="alien-remains", amount=1}
    },
    results=
    {
      {type="item", name="oil-shale", amount=1}
    },
    order = "g",
    icon = "__oil-resources-extended__/graphics/icons/recipe/separate-alien-remains.png",
    subgroup = "ore-separation"
  },
  {
    type = "recipe",
    name = "separate-sulfur",
    category = "separation",
    energy_required = 3,
    enabled = true,
    ingredients =
    {
      {type="fluid", name="sulfuric-water", amount=1}
    },
    results=
    {
      {type="item", name="raw-sulfur", amount=1},
      {type="fluid", name="water", amount=1, temperature = 100}
    },
    order = "f",
    icon = "__oil-resources-extended__/graphics/icons/recipe/separate-sulfur.png",
    subgroup = "ore-separation"
  },
  {
    type = "recipe",
    name = "separate-bitumen",
    category = "separation",
    energy_required = 3,
    enabled = true,
    ingredients =
    {
      {type="item", name="oil-sand", amount=3}
    },
    results =
    {
      {type="item", name="bitumen", amount=2},
      {type="item", name="raw-sand", amount=1}
    },
    order = "e",
    icon = "__oil-resources-extended__/graphics/icons/recipe/separate-bitumen.png",
    subgroup = "ore-separation"
  },
  {
    type = "recipe",
    name = "separate-sand",
    category = "separation",
    energy_required = 3,
    enabled = true,
    ingredients =
    {
      {type="item", name="raw-sand", amount=5}
    },
    results=
    {
      {type="item", name="silicate", amount=1},
      {type="item", name="calciumcarbonate", amount=2},
      {type="item", name="stone", amount=2}      
    },
    order = "f",
    icon = "__oil-resources-extended__/graphics/icons/recipe/separate-sand.png",
    subgroup = "ore-separation"
  },
  {
    type = "recipe",
    name = "separate-apatite",
    category = "separation",
    energy_required = 3,
    enabled = true,
    ingredients =
    {
      {type="item", name="iron-ore", amount=1}
    },
    results=
    {
      {type="item", name="iron-nugget", amount=1},
      {type="item", name="apatite", amount=1},   
    },
    order = "f",
    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
    subgroup = "ore-separation"
  },
  {
    type = "recipe",
    name = "separate-chrome",
    category = "separation",
    energy_required = 3,
    enabled = true,
    ingredients =
    {
      {type="item", name="iron-ore", amount=1}
    },
    results=
    {
      {type="item", name="iron-nugget", amount=1},
      {type="item", name="chromit-ore", amount=1},   
    },
    order = "f",
    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
    subgroup = "ore-separation"
  },  
  {
    type = "recipe",
    name = "separate-phosphor",
    category = "separation",
    energy_required = 3,
    enabled = true,
    ingredients =
    {
      {type="item", name="baked-apatite", amount=3}
    },
    results=
    {
      {type="item", name="phosphor", amount=2},     
    },
    order = "f",
    icon = "__oil-resources-extended__/graphics/icons/dummy.png",
    subgroup = "ore-separation"
  }   
})
