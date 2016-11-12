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
      {type="item", name="coal", amount=7},
      {type="fluid", name="water", amount=20}
    },
    results=
    {
      {type="fluid", name="hydrogen-gas", amount=6}
    },
    subgroup = "fluid-recipes",
    order = "c[fluid-chemistry]-c[coal-gasification]",
    icon = "__ExtendedResourcesAndOil__/graphics/icons/coal-gasification.png",    
  },
  {
    type = "recipe",
    name = "carbon-hydrogenation",
    category = "chemistry",
    energy_required = 20,
    enabled = false,
    ingredients =
    {
      {type="item", name="coal", amount=14},
      {type="fluid", name="hydrogen-gas", amount=6}
    },
    results=
    {
      {type="fluid", name="crude-oil", amount=4}
    },
    subgroup = "fluid-recipes",
    order = "c[fluid-chemistry]-d[carbon-hydrogenation]",
    icon = "__ExtendedResourcesAndOil__/graphics/icons/carbon-hydrogenation.png",    
  }  
})
