data:extend(
{
  {
    type = "technology",
    name = "iron-dust-production",
    icon_size = 128,
    icon = "__IronDustEnergySource__/graphics/technology/iron-dust.png",
    effects = {
      { type = "unlock-recipe", recipe = "iron-dust" },
    },
    prerequisites = { "automation-2" },
    unit = {
      count = 150,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30
    },
    order = "y",
  },
  {
    type = "technology",
    name = "iron-briquette-production",
    icon_size = 128,
    icon = "__IronDustEnergySource__/graphics/technology/iron-briquette.png",
    effects = {
      { type = "unlock-recipe", recipe = "iron-briquette" },
    },
    prerequisites = { "iron-dust-production" },
    unit = {
      count = 500,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
        { "chemical-science-pack", 1 },
        { "production-science-pack", 1 },
        { "utility-science-pack", 1 },
      },
      time = 30
    },
    order = "y",
  }
})
