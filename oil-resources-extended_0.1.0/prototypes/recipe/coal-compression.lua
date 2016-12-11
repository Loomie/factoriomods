data:extend(
{
  {
    type = "recipe",
    name = "coal-compression",
    --enabled = false,
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
    name = "synth-diamond",
    --enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"coke-dust", 50}
    },
    result = "synth-diamond",
    result_count = 1,
    requester_paste_multiplier = 4
  },
  {
    type = "recipe",
    name = "char-compression",
    --enabled = false,
    energy_required = 3,
    ingredients =
    {
      {"wood-char", 6}
    },
    result = "briquette-char-coal",
    result_count = 4,
    requester_paste_multiplier = 4
  },  
})
