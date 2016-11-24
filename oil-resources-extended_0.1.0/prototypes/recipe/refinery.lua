data:extend(
{
  {
    type = "recipe",
    name = "complex-oil-processing",
    category = "oil-processing",
    enabled = true,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="water", amount=5},
      {type="fluid", name="crude-oil", amount=10},
      {type="item", name="complex-catalysator", amount=1}  
    },
    results=
    {
      {type="fluid", name="light-oil", amount=3},
      {type="fluid", name="petroleum-gas", amount=8}
    },
    icon = "__oil-resources-extended__/graphics/icons/fluid/complex-oil-processing.png",
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-c[complex-oil-processing]"
  }
})
