data:extend(
{

{
    type = "item",
    name = "original-ultimate-underground-belt",
    icon = "__UltimateBeltsSpaceAgeFork__/graphics/icons/ultimate-belts/ultimate-underground-belt.png",
    icon_size = 32,
    subgroup = "belt",
    order = "b[underground-belt]-h[ultimate-underground-belt]",
    place_result = "original-ultimate-underground-belt",
    stack_size = 50
  },
  
  {
    type = "underground-belt",
    name = "original-ultimate-underground-belt",
    icon = "__UltimateBeltsSpaceAgeFork__/graphics/icons/ultimate-belts/ultimate-underground-belt.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "original-ultimate-underground-belt"},
    max_health = 600,
    corpse = "small-remnants",
    max_distance = 50,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    underground_remove_belts_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_animation_set = data.raw["transport-belt"]["ultimate-belt"].belt_animation_set,
    fast_replaceable_group = "transport-belt",
    speed = 0.5625,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultimate-belts/ultimate-underground-belt.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          y = 43,
          hr_version =
          {
            filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultimate-belts/hr-ultimate-underground-belt.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            y = 85,
            scale = 0.5
          }
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultimate-belts/ultimate-underground-belt.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          hr_version =
          {
            filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultimate-belts/hr-ultimate-underground-belt.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            scale = 0.5
          }

        }

      }
    },
    ending_patch = ending_patch_prototype
  },
  
  {
    type = "item",
    name = "ultra-fast-underground-belt",
    icon = "__UltimateBeltsSpaceAgeFork__/graphics/icons/ultra-fast-belts/ultimate-underground-belt.png",
    icon_size = 32,
    subgroup = "belt",
    order = "b[underground-belt]-d[ultra-fast-underground-belt]",
    place_result = "ultra-fast-underground-belt",
    stack_size = 50
  },
  
  {
    type = "underground-belt",
    name = "ultra-fast-underground-belt",
    icon = "__UltimateBeltsSpaceAgeFork__/graphics/icons/ultra-fast-belts/ultimate-underground-belt.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "ultra-fast-underground-belt"},
    max_health = 300,
    corpse = "small-remnants",
    max_distance = 30,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    underground_remove_belts_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_animation_set = data.raw["transport-belt"]["ultra-fast-belt"].belt_animation_set,
    fast_replaceable_group = "transport-belt",
    speed = 0.1875,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultra-fast-belts/ultimate-underground-belt.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          y = 43,
          hr_version =
          {
            filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultra-fast-belts/hr-ultimate-underground-belt.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            y = 85,
            scale = 0.5
          }
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultra-fast-belts/ultimate-underground-belt.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          hr_version =
          {
            filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultra-fast-belts/hr-ultimate-underground-belt.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            scale = 0.5
          }

        }

      }
    },
    ending_patch = ending_patch_prototype
  },
  
  {
    type = "item",
    name = "extreme-fast-underground-belt",
    icon = "__UltimateBeltsSpaceAgeFork__/graphics/icons/extreme-fast-belts/ultimate-underground-belt.png",
    icon_size = 32,
    subgroup = "belt",
    order = "b[underground-belt]-e[extreme-fast-underground-belt]",
    place_result = "extreme-fast-underground-belt",
    stack_size = 50
  },
  
  {
    type = "underground-belt",
    name = "extreme-fast-underground-belt",
    icon = "__UltimateBeltsSpaceAgeFork__/graphics/icons/extreme-fast-belts/ultimate-underground-belt.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "extreme-fast-underground-belt"},
    max_health = 350,
    corpse = "small-remnants",
    max_distance = 35,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    underground_remove_belts_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_animation_set = data.raw["transport-belt"]["extreme-fast-belt"].belt_animation_set,
    fast_replaceable_group = "transport-belt",
    speed = 0.28125,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/extreme-fast-belts/ultimate-underground-belt.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          y = 43,
          hr_version =
          {
            filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/extreme-fast-belts/hr-ultimate-underground-belt.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            y = 85,
            scale = 0.5
          }
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/extreme-fast-belts/ultimate-underground-belt.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          hr_version =
          {
            filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/extreme-fast-belts/hr-ultimate-underground-belt.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            scale = 0.5
          }

        }

      }
    },
    ending_patch = ending_patch_prototype
  },
  
  {
    type = "item",
    name = "ultra-express-underground-belt",
    icon = "__UltimateBeltsSpaceAgeFork__/graphics/icons/ultra-express-belts/ultimate-underground-belt.png",
    icon_size = 32,
    subgroup = "belt",
    order = "b[underground-belt]-f[ultra-express-underground-belt]",
    place_result = "ultra-express-underground-belt",
    stack_size = 50
  },
  
  {
    type = "underground-belt",
    name = "ultra-express-underground-belt",
    icon = "__UltimateBeltsSpaceAgeFork__/graphics/icons/ultra-express-belts/ultimate-underground-belt.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "ultra-express-underground-belt"},
    max_health = 400,
    corpse = "small-remnants",
    max_distance = 40,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    underground_remove_belts_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_animation_set = data.raw["transport-belt"]["ultra-express-belt"].belt_animation_set,
    fast_replaceable_group = "transport-belt",
    speed = 0.375,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultra-express-belts/ultimate-underground-belt.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          y = 43,
          hr_version =
          {
            filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultra-express-belts/hr-ultimate-underground-belt.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            y = 85,
            scale = 0.5
          }
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultra-express-belts/ultimate-underground-belt.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          hr_version =
          {
            filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/ultra-express-belts/hr-ultimate-underground-belt.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            scale = 0.5
          }

        }

      }
    },
    ending_patch = ending_patch_prototype
  },
  
  {
    type = "item",
    name = "extreme-express-underground-belt",
    icon = "__UltimateBeltsSpaceAgeFork__/graphics/icons/extreme-express-belts/ultimate-underground-belt.png",
    icon_size = 32,
    subgroup = "belt",
    order = "b[underground-belt]-g[extreme-express-underground-belt]",
    place_result = "extreme-express-underground-belt",
    stack_size = 50
  },
  
  {
    type = "underground-belt",
    name = "extreme-express-underground-belt",
    icon = "__UltimateBeltsSpaceAgeFork__/graphics/icons/extreme-express-belts/ultimate-underground-belt.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "extreme-express-underground-belt"},
    max_health = 500,
    corpse = "small-remnants",
    max_distance = 45,
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    underground_remove_belts_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines-remove.png",
      priority = "high",
      width = 64,
      height = 64,
      x = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "fire",
        percent = 60
      },
      {
        type = "impact",
        percent = 30
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    animation_speed_coefficient = 32,
    belt_animation_set = data.raw["transport-belt"]["extreme-express-belt"].belt_animation_set,
    fast_replaceable_group = "transport-belt",
    speed = 0.46875,
    structure =
    {
      direction_in =
      {
        sheet =
        {
          filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/extreme-express-belts/ultimate-underground-belt.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          y = 43,
          hr_version =
          {
            filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/extreme-express-belts/hr-ultimate-underground-belt.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            y = 85,
            scale = 0.5
          }
        }
      },
      direction_out =
      {
        sheet =
        {
          filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/extreme-express-belts/ultimate-underground-belt.png",
          priority = "extra-high",
          shift = {0.25, 0},
          width = 57,
          height = 43,
          hr_version =
          {
            filename = "__UltimateBeltsSpaceAgeFork__/graphics/entity/extreme-express-belts/hr-ultimate-underground-belt.png",
            priority = "extra-high",
            shift = {0.15625, 0.0703125},
            width = 106,
            height = 85,
            scale = 0.5
          }

        }

      }
    },
    ending_patch = ending_patch_prototype
  },
  }
  )
