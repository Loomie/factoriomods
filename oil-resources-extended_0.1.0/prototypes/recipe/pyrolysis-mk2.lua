data:extend(
{
  {
    type = "recipe",
    name = "coking-mk2",
    category = "pyrolysis-mk2",
    subgroup="intermediate-product",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"briquette", 4}
    },
    results =
    {
      {type="item", name="coke", amount=3},
      {type="fluid", name="pyro-oil", amount=3}
    },
    requester_paste_multiplier = 4,
    icon = "__oil-resources-extended__/graphics/icons/dummy.png",    
  },
  {
    type = "recipe",
    name = "char-coal-mk2",
    category = "pyrolysis-mk2",
    subgroup="intermediate-product",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"raw-wood", 4}
    },
    results =
    {
      {type="item", name="wood-char", amount=3},
      {type="fluid", name="pyro-oil", amount=3}
    },
    requester_paste_multiplier = 4,
    icon = "__oil-resources-extended__/graphics/icons/dummy.png",    
  },
  {
    type = "recipe",
    name = "shale-oil-mk2",
    category = "pyrolysis-mk2",
    subgroup="intermediate-product",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"oil-shale", 4}
    },
    results =
    {
      {type="item", name="stone", amount=1},
      {type="fluid", name="shale-oil", amount=3}
    },
    requester_paste_multiplier = 4,
    icon = "__oil-resources-extended__/graphics/icons/dummy.png",    
  }  
})
