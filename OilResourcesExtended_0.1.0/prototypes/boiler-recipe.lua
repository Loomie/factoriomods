data:extend(
{
  {
    type = "recipe",
    name = "hot-water",
    category = "fluid-boiler",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="fluid", name="water", amount=6}
    },
    results=
    {
      {type="fluid", name="water", amount=6, temperature=100}
    }    
  } 
})
