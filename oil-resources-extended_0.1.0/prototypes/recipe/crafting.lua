data:extend({
-- Mining Tools    
  {
    type = "recipe",
    name = "hard-steel-axe",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 5},
      {"iron-stick", 2},
      {"nickel-plate", 3}
    },
    result = "hard-steel-axe",
    requester_paste_multiplier = 4
  },
  {
    type = "recipe",
    name = "hand-drill-mk1",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 10},
      {"iron-stick", 4},
      {"electronic-circuit", 2},
      {"drill-bit", 2}
    },
    result = "hand-drill-mk1",
    requester_paste_multiplier = 4
  },
  {
    type = "recipe",
    name = "hand-drill-mk2",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 10},
      {"iron-stick", 4},
      {"advanced-circuit", 2},
      {"drill-bit", 4}
    },
    result = "hand-drill-mk2",
    requester_paste_multiplier = 4
  },
  {
    type = "recipe",
    name = "hand-drill-mk3",
    enabled = false,
    ingredients =
    {
      {"steel-plate", 10},
      {"iron-stick", 4},
      {"processing-unit", 2},
      {"diamond-drill-bit", 2}
    },
    result = "hand-drill-mk3",
    requester_paste_multiplier = 4
  },   
-- Intermediate Products  
  {
    type = "recipe",
    name = "basic-catalysator",
    category = "advanced-crafting",
    energy_required = 5,
    ingredients =
    {
      {"nickel-plate", 1},
      {"iron-plate", 1},
      {"copper-plate", 1},
    },
    result= "basic-catalysator"
  },
  {
    type = "recipe",
    name = "advanced-catalysator",
    category = "advanced-crafting",
    energy_required = 5,
    ingredients =
    {
      {"platinum-plate", 1},
      {"steel-plate", 1},
      {"plastic-bar", 1},
    },
    result= "advanced-catalysator"
  },
  {
    type = "recipe",
    name = "complex-catalysator",
    category = "advanced-crafting",
    energy_required = 5,
    ingredients =
    {
      {"palladium-plate", 1},
      {"steel-plate", 1},
      {"plastic-bar", 1},
    },
    result= "complex-catalysator"
  },
  {
    type = "recipe",
    name = "drill-bit",
    category = "crafting-with-fluid",
    energy_required = 3.5,
    ingredients =
    {
      {type="fluid", name="lubricant", amount=1},
      {type="item", name="steel-alloy-plate", amount=1},
    },
    results =
    {
      {type="item", name="drill-bit", amount=1}
    }
  },
  {
    type = "recipe",
    name = "diamond-drill-bit",
    category = "crafting-with-fluid",
    energy_required = 3.5,
    ingredients =
    {
      {type="fluid", name="lubricant", amount=1},
      {type="item", name="steel-alloy-plate", amount=1},
      {type="item", name="diamond-dust", amount=1},      
    },
    results =
    {
      {type="item", name="diamond-drill-bit", amount=1}
    }
  },
 -- furnace packages 
  {
    type = "recipe",
    name = "package-technical-ceramic",
    category = "advanced-crafting",
    energy_required = 4,
    ingredients =
    {
      {"silicate", 1},
      {"coke-dust", 1}
    },
    result= "package-technical-ceramic"
  },  
  {
    type = "recipe",
    name = "package-steel-alloy",
    category = "advanced-crafting",
    energy_required = 4,
    ingredients =
    {
      {"steel-plate", 1},
      {"nickel-plate", 1}
    },
    result= "package-steel-alloy"
  }, 
  {
    type = "recipe",
    name = "package-amorph-steel",
    category = "advanced-crafting",
    energy_required = 4,
    ingredients =
    {
      {"steel-plate", 1},
      {"palladium-plate", 1}
    },
    result= "package-amorph-steel"
  },  
-- Buildings
  {
    type = "recipe",
    name = "powerline-concrete",
    energy_required = 10,
    ingredients =
    {
      {"iron-ore", 1}
    },
    result= "powerline-concrete",
    result_count = 10
  },
  {
    type = "recipe",
    name = "coke-oven",
    energy_required = 3,
    ingredients =
    {
      {"iron-ore", 1}
    },
    result= "coke-oven"
  },
  {
    type = "recipe",
    name = "separator",
    energy_required = 3,
    ingredients =
    {
      {"iron-ore", 1}
    },
    result= "separator"
  },
  {
    type = "recipe",
    name = "impact-mill-building",
    enabled = true,
    ingredients =
    {
      {"stone", 3},
      {"iron-gear-wheel", 5},
      {"iron-plate", 9}
    },
    result = "impact-mill",
    requester_paste_multiplier = 4
  },
  {
    type = "recipe",
    name = "long-handed-filter-inserter",
    enabled = true,
    ingredients =
    {
      {"long-handed-inserter", 1},
      {"electronic-circuit", 5}
    },
    result = "long-handed-filter-inserter",
    requester_paste_multiplier = 4
  },
  {
    type = "recipe",
    name = "electric-mining-drill-mk2",
    energy_required = 3,
    ingredients =
    {
      {"iron-ore", 1}
    },
    result= "electric-mining-drill-mk2"
  },  
})