data:extend(
{
  {
    type = "fluid",
    name = "hydrogen-gas",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=1, g=1, b=1},
    flow_color = {r=0.95, g=0.95, b=0.95},
    max_temperature = 100,
    icon = "__oil-resources-extended__/graphics/icons/fluid/hydrogen-gas.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "e[lubricant]-f[hydrogen-gas]"
  },
  {
    type = "fluid",
    name = "oxygen-gas",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.83, g=0.10, b=0.12},
    flow_color = {r=0.83, g=0.20, b=0.20},
    max_temperature = 100,
    icon = "__oil-resources-extended__/graphics/icons/fluid/oxygen-gas.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "e[lubricant]-f[oxygen-gas]"
  },
  {
    type = "fluid",
    name = "nitrogen-gas",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=0.05, g=0.75, b=0.91},
    flow_color = {r=0.15, g=0.80, b=0.95},
    max_temperature = 100,
    icon = "__oil-resources-extended__/graphics/icons/fluid/nitrogen-gas.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "e[lubricant]-f[nitrogen-gas]"
  }  
})
