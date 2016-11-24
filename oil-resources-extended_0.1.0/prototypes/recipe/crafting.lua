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
    enabled = false,
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
  }  
})