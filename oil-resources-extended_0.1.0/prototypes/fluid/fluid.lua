data:extend(
{
  {
    type = "fluid",
    name = "hydrogen-gas",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.15, g=0.03, b=0.32},
    flow_color = {r=0.43, g=0.31, b=0.75},
    max_temperature = 100,
    icon = "__oil-resources-extended__/graphics/icons/fluid/hydrogen-gas.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "e[lubricant]-f[hydrogen-gas]"
  }
})
