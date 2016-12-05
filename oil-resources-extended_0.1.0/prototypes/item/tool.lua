data:extend(
{
  {
    type = "mining-tool",
    name = "hard-steel-axe",
    icon = "__oil-resources-extended__/graphics/icons/tool/hard-steel-axe.png",
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 8 , type = "physical"}
        }
      }
    },
    durability = 7000,
    subgroup = "tool",
    order = "a[mining]-c[hard-steel-axe]",
    speed = 5,
    stack_size = 20
  },
  {
    type = "mining-tool",
    name = "hand-drill-mk1",
    icon = "__oil-resources-extended__/graphics/icons/tool/hand-drill-mk1.png",
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 8 , type = "physical"}
        }
      }
    },
    durability = 4000,
    subgroup = "tool",
    order = "a[mining]-d[drill-mk1]",
    speed = 8,
    stack_size = 10
  },
  {
    type = "mining-tool",
    name = "hand-drill-mk2",
    icon = "__oil-resources-extended__/graphics/icons/tool/hand-drill-mk2.png",
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 8 , type = "physical"}
        }
      }
    },
    durability = 5500,
    subgroup = "tool",
    order = "a[mining]-e[drill-mk2]",
    speed = 9,
    stack_size = 10
  },
  {
    type = "mining-tool",
    name = "hand-drill-mk3",
    icon = "__oil-resources-extended__/graphics/icons/tool/hand-drill-mk3.png",
    flags = {"goes-to-main-inventory"},
    action =
    {
      type="direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
            type = "damage",
            damage = { amount = 8 , type = "physical"}
        }
      }
    },
    durability = 6000,
    subgroup = "tool",
    order = "a[mining]-f[drill-mk3]",
    speed = 12,
    stack_size = 10
  },  
})
