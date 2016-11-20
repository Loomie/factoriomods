data:extend(
{
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
    name = "coal-grinding",
    category = "grinding",
    enabled = false,
    ingredients =
    {
      {"coal", 4}
    },
    result = "coal-dust",
    result_count = 6,
    requester_paste_multiplier = 10
  },
  {
    type = "recipe",
    name = "coal-compression",
    --category = "pressing",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {"coal-dust", 6}
    },
    result = "briquette",
    result_count = 4,
    requester_paste_multiplier = 4
  },
  {
    type = "recipe",
    name = "coking",
    category = "pyrolysis",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"briquette", 4}
    },
    result = "coke",
    result_count = 3,
    requester_paste_multiplier = 4
  },
  {
    type = "recipe",
    name = "coke-grinding",
    category = "grinding",
    enabled = false,
    ingredients =
    {
      {"coke", 3}
    },
    result = "coke-dust",
    result_count = 4,
    requester_paste_multiplier = 10
  }
})
