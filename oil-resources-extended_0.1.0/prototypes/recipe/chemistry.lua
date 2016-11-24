data:extend(
{
  {
    type = "recipe",
    name = "coal-gasification",
    category = "chemistry",
    energy_required = 10,
    enabled = false,
    ingredients =
    {
      {type="item", name="coal-dust", amount=10},
      {type="item", name="basic-catalysator", amount=1},
      {type="fluid", name="water", amount=30}
    },
    results=
    {
      {type="fluid", name="hydrogen-gas", amount=12}
    },
    subgroup = "fluid-recipes",
    order = "c[fluid-chemistry]-c[coal-gasification]",
    icon = "__oil-resources-extended__/graphics/icons/coal-gasification.png",
  },
  {
    type = "recipe",
    name = "carbon-hydrogenation",
    category = "chemistry",
    energy_required = 20,
    enabled = false,
    ingredients =
    {
      {type="item", name="coal-dust", amount=22},
      {type="item", name="basic-catalysator", amount=1},      
      {type="fluid", name="hydrogen-gas", amount=12}
    },
    results=
    {
      {type="fluid", name="crude-oil", amount=5}
    },
    subgroup = "fluid-recipes",
    order = "c[fluid-chemistry]-d[carbon-hydrogenation]",
    icon = "__oil-resources-extended__/graphics/icons/carbon-hydrogenation.png",
  },
  {
    type = "recipe",
    name = "advanced-carbon-hydrogenation",
    category = "chemistry",
    energy_required = 20,
    enabled = false,
    ingredients =
    {
      {type="item", name="coal-dust", amount=21},
      {type="item", name="advanced-catalysator", amount=1},      
      {type="fluid", name="hydrogen-gas", amount=12}
    },
    results=
    {
      {type="fluid", name="crude-oil", amount=8}
    },
    subgroup = "fluid-recipes",
    order = "c[fluid-chemistry]-d[carbon-hydrogenation]",
    icon = "__oil-resources-extended__/graphics/icons/carbon-hydrogenation.png",
  },
  {
    type = "recipe",
    name = "coal-wet-milling",
    category = "chemistry",
    enabled = false,
    ingredients =
    {
      {type="item", name="coal-dust", amount=4},
      {type="fluid", name="water", amount=20}
    },
    results=
    {
      {type="fluid", name="coal-slurry", amount=1}
    },
    subgroup = "fluid-recipes",
    order = "c[fluid-chemistry]-c[coal-wet-milling]",
    icon = "__oil-resources-extended__/graphics/icons/coal-wet-milling.png",
  },
  {
    type = "recipe",
    name = "advanced-lubricant",
    category = "chemistry",
    enabled = true,
    energy_required = 2,
    ingredients =
    {
      {type="fluid", name="lubricant", amount=1},
      {type="item", name="diamond-dust", amount=1},
    },
    results=
    {
      {type="fluid", name="advanced-lubricant", amount=3}
    },
    subgroup = "fluid-recipes",
    icon = "__oil-resources-extended__/graphics/icons/fluid/advanced-lubricant.png",    
  }   
})
