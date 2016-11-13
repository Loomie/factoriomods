data:extend(
{
  {
    type = "recipe",
    name = "coal-grinding",
    category = "grinding",
    enabled = false,
    ingredients =
    {
      {"coal", 1}
    },
    result = "coal-dust",
    result_count = 4,
    requester_paste_multiplier = 10
  },
  {
    type = "recipe",
    name = "coal-compression",
    category = "pressing",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {"coal-dust", 16}
    },
    result = "briquette",
    result_count = 3,
    requester_paste_multiplier = 4
  },
  {
    type = "recipe",
    name = "coking",
    category = "pressing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"briquette", 1}
    },
    result = "coke",
    result_count = 1,
    requester_paste_multiplier = 4
  },
  {
    type = "recipe",
    name = "coke-grinding",
    category = "grinding",
    enabled = false,
    ingredients =
    {
      {"coke", 1}
    },
    result = "coke-dust",
    result_count = 4,
    requester_paste_multiplier = 10
  }
})
