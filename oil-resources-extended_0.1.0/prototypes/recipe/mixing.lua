data:extend(
{
  {
    type = "recipe",
    name = "mix-coal-slurry",
    category = "mixing",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {type="fluid", name="water", amount=12},
      {type="item", name="coal-dust", amount=6}
    },
    results=
    {
      {type="fluid", name="coal-slurry", amount=18}
    }    
  },
  {
    type = "recipe",
    name = "mix-apatite",
    category = "mixing",
    energy_required = 2,
    enabled = true,
    ingredients =
    {
      {type="item", name="coke-dust", amount=1},
      {type="item", name="apatite", amount=1},      
    },
    results=
    {
      {type="item", name="package-apatite", amount=2}
    }    
  }  
})
