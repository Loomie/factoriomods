data:extend(
{
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
    name = "coke-grinding",
    category = "grinding",
    enabled = false,
    ingredients =
    {
      {"coke", 3}
    },
    result = "coke-dust",
    result_count = 5,
    requester_paste_multiplier = 10
  },
  {
    type = "recipe",
    name = "char-grinding",
    category = "grinding",
    enabled = false,
    ingredients =
    {
      {"wood-char", 3}
    },
    result = "char-dust",
    result_count = 4,
    requester_paste_multiplier = 10
  },
  {
    type = "recipe",
    name = "diamond-grinding",
    category = "grinding",
    enabled = false,
    energy_required=10,
    ingredients =
    {
      {"synth-diamond", 1}
    },
    result = "diamond-dust",
    result_count = 5,
    requester_paste_multiplier = 10
  }   
})
