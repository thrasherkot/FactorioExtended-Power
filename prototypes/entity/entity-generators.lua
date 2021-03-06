data.raw.generator["steam-engine"].fast_replaceable_group = "steam-engine"
data.raw.boiler["heat-exchanger"].fast_replaceable_group = "heat-exchanger"

data:extend({
  --Steam Engine
  {
    type = "generator",
    name = "steam-engine-mk2",
	icon_size = 32,
    icon = "__FactorioExtended-Power__/graphics/icons/steam-engine-mk2.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "steam-engine-mk2"},
    max_health = 800,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    effectivity = 1,
    fluid_usage_per_tick = 1,
    maximum_temperature = 165,
    resistances =
    {
      {
        type = "fire",
        percent = 70
      },
      {
        type = "impact",
        percent = 30
      }
    },
    fast_replaceable_group = "steam-engine",
    collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { type = "input-output", position = {0, 3} },
        { type = "input-output", position = {0, -3} },
      },
      production_type = "input-output",
      filter = "steam",
      minimum_temperature = 100.0
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Power__/graphics/entity/steam-engine-mk2/steam-engine-H.png",
          width = 176,
          height = 128,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(1, -5),
          hr_version = {
            filename = "__FactorioExtended-Power__/graphics/entity/steam-engine-mk2/hr-steam-engine-H.png",
            width = 352,
            height = 257,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(1, -4.75),
            scale = 0.5
          },
        },
        {
          filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
          width = 254,
          height = 80,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(48, 24),
          hr_version = {
            filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png",
            width = 508,
            height = 160,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(48, 24),
            scale = 0.5
          },
        },
      },
    },
    vertical_animation =
    {
      layers = 
      {
        {
          filename = "__FactorioExtended-Power__/graphics/entity/steam-engine-mk2/steam-engine-V.png",
          width = 112,
          height = 195,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(5, -6.5),
          hr_version = {
            filename = "__FactorioExtended-Power__/graphics/entity/steam-engine-mk2/hr-steam-engine-V.png",
            width = 225,
            height = 391,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(4.75, -6.25),        
            scale = 0.5
          },
        },
        {
          filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
          width = 165,
          height = 153,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(40.5, 9.5),
          hr_version = {
            filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png",
            width = 330,
            height = 307,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(40.5, 9.25),        
            scale = 0.5
          },
        },
      },
    },
    smoke =
    {
      {
        name = "light-smoke",
        north_position = {0.9, 0.0},
        east_position = {-2.0, -2.0},
        frequency = 10 / 32,
        starting_vertical_speed = 0.08,
        slow_down_factor = 1,
        starting_frame_deviation = 60
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  {
    type = "generator",
    name = "steam-engine-mk3",
	icon_size = 32,
    icon = "__FactorioExtended-Power__/graphics/icons/steam-engine-mk3.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "steam-engine-mk3"},
    max_health = 1200,
	fast_replaceable_group = "steam-engine",
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    effectivity = 2.5,
    fluid_usage_per_tick = 2,
    maximum_temperature = 165,
    resistances =
    {
      {
        type = "fire",
        percent = 70
      },
      {
        type = "impact",
        percent = 30
      }
    },
    fast_replaceable_group = "steam-engine",
    collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { type = "input-output", position = {0, 3} },
        { type = "input-output", position = {0, -3} },
      },
      production_type = "input-output",
      filter = "steam",
      minimum_temperature = 100.0
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Power__/graphics/entity/steam-engine-mk3/steam-engine-H.png",
          width = 176,
          height = 128,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(1, -5),
          hr_version = {
            filename = "__FactorioExtended-Power__/graphics/entity/steam-engine-mk3/hr-steam-engine-H.png",
            width = 352,
            height = 257,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(1, -4.75),
            scale = 0.5
          },
        },
        {
          filename = "__base__/graphics/entity/steam-engine/steam-engine-H-shadow.png",
          width = 254,
          height = 80,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(48, 24),
          hr_version = {
            filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-H-shadow.png",
            width = 508,
            height = 160,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(48, 24),
            scale = 0.5
          },
        },
      },
    },
    vertical_animation =
    {
      layers = 
      {
        {
          filename = "__FactorioExtended-Power__/graphics/entity/steam-engine-mk3/steam-engine-V.png",
          width = 112,
          height = 195,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(5, -6.5),
          hr_version = {
            filename = "__FactorioExtended-Power__/graphics/entity/steam-engine-mk3/hr-steam-engine-V.png",
            width = 225,
            height = 391,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(4.75, -6.25),        
            scale = 0.5
          },
        },
        {
          filename = "__base__/graphics/entity/steam-engine/steam-engine-V-shadow.png",
          width = 165,
          height = 153,
          frame_count = 32,
          line_length = 8,
          draw_as_shadow = true,
          shift = util.by_pixel(40.5, 9.5),
          hr_version = {
            filename = "__base__/graphics/entity/steam-engine/hr-steam-engine-V-shadow.png",
            width = 330,
            height = 307,
            frame_count = 32,
            line_length = 8,
            draw_as_shadow = true,
            shift = util.by_pixel(40.5, 9.25),        
            scale = 0.5
          },
        },
      },
    },
    smoke =
    {
      {
        name = "light-smoke",
        north_position = {0.9, 0.0},
        east_position = {-2.0, -2.0},
        frequency = 10 / 32,
        starting_vertical_speed = 0.08,
        slow_down_factor = 1,
        starting_frame_deviation = 60
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  
  
  --Steam Turbine
  {
    type = "generator",
    name = "steam-turbine-mk2",
	icon_size = 32,
    icon = "__FactorioExtended-Power__/graphics/icons/steam-turbine-mk2.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "steam-turbine-mk2"},
    max_health = 600,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(0, -12),
    effectivity = 1,
    fluid_usage_per_tick = 2,
    maximum_temperature = 500,
    burns_fluid = false,
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fast_replaceable_group = "steam-engine",
    collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { type = "input-output", position = {0, 3} },
        { type = "input-output", position = {0, -3} },
      },
      production_type = "input-output",
      filter = "steam",
      minimum_temperature = 100.0
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Power__/graphics/entity/steam-turbine-mk2/steam-turbine-H.png",
          width = 160,
          height = 123,
          frame_count = 8,
          line_length = 4,
          shift = util.by_pixel(0, -2.5),
          hr_version = {
            filename = "__FactorioExtended-Power__/graphics/entity/steam-turbine-mk2/hr-steam-turbine-H.png",
            width = 320,
            height = 245,
            frame_count = 8,
            line_length = 4,
            shift = util.by_pixel(0, -2.75),
            scale = 0.5
          },
        },
        {
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H-shadow.png",
          width = 217,
          height = 74,
          repeat_count = 8,
          frame_count = 1,
          line_length = 1,
          draw_as_shadow = true,
          shift = util.by_pixel(28.75, 18),
          hr_version = {
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-H-shadow.png",
            width = 435,
            height = 150,
            repeat_count = 8,
            frame_count = 1,
            line_length = 1,
            draw_as_shadow = true,
            shift = util.by_pixel(28.5, 18),
            scale = 0.5
          },
        },
      },
    },
    vertical_animation =
    {
     layers =
     {
        {
          filename = "__FactorioExtended-Power__/graphics/entity/steam-turbine-mk2/steam-turbine-V.png",
          width = 108,
          height = 173,
          frame_count = 8,
          line_length = 4,
          shift = util.by_pixel(5, 6.5),
          hr_version = {
            filename = "__FactorioExtended-Power__/graphics/entity/steam-turbine-mk2/hr-steam-turbine-V.png",
            width = 217,
            height = 347,
            frame_count = 8,
            line_length = 4,
            shift = util.by_pixel(4.75, 6.75),
            scale = 0.5
          },
        },
        {
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V-shadow.png",
          width = 151,
          height = 131,
          repeat_count = 8,
          frame_count = 1,
          line_length = 1,
          draw_as_shadow = true,
          shift = util.by_pixel(39.5, 24.5),
          hr_version = {
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-V-shadow.png",
            width = 302,
            height = 260,
            repeat_count = 8,
            frame_count = 1,
            line_length = 1,
            draw_as_shadow = true,
            shift = util.by_pixel(39.5, 24.5),
            scale = 0.5
          },
        },
      },
    },
    smoke =
    {
      {
        name = "turbine-smoke",
        north_position = {0.0, -1.0},
        east_position = {0.75, -0.75},
        frequency = 10 / 32,
        starting_vertical_speed = 0.08,
        slow_down_factor = 1,
        starting_frame_deviation = 60
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  {
    type = "generator",
    name = "steam-turbine-mk3",
	icon_size = 32,
    icon = "__FactorioExtended-Power__/graphics/icons/steam-turbine-mk3.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "steam-turbine-mk3"},
    max_health = 900,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    alert_icon_shift = util.by_pixel(0, -12),
    effectivity = 1,
    fluid_usage_per_tick = 4,
    maximum_temperature = 500,
    burns_fluid = false,
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    fast_replaceable_group = "steam-engine",
    collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { type = "input-output", position = {0, 3} },
        { type = "input-output", position = {0, -3} },
      },
      production_type = "input-output",
      filter = "steam",
      minimum_temperature = 100.0
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Power__/graphics/entity/steam-turbine-mk3/steam-turbine-H.png",
          width = 160,
          height = 123,
          frame_count = 8,
          line_length = 4,
          shift = util.by_pixel(0, -2.5),
          hr_version = {
            filename = "__FactorioExtended-Power__/graphics/entity/steam-turbine-mk3/hr-steam-turbine-H.png",
            width = 320,
            height = 245,
            frame_count = 8,
            line_length = 4,
            shift = util.by_pixel(0, -2.75),
            scale = 0.5
          },
        },
        {
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H-shadow.png",
          width = 217,
          height = 74,
          repeat_count = 8,
          frame_count = 1,
          line_length = 1,
          draw_as_shadow = true,
          shift = util.by_pixel(28.75, 18),
          hr_version = {
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-H-shadow.png",
            width = 435,
            height = 150,
            repeat_count = 8,
            frame_count = 1,
            line_length = 1,
            draw_as_shadow = true,
            shift = util.by_pixel(28.5, 18),
            scale = 0.5
          },
        },
      },
    },
    vertical_animation =
    {
     layers =
     {
        {
          filename = "__FactorioExtended-Power__/graphics/entity/steam-turbine-mk3/steam-turbine-V.png",
          width = 108,
          height = 173,
          frame_count = 8,
          line_length = 4,
          shift = util.by_pixel(5, 6.5),
          hr_version = {
            filename = "__FactorioExtended-Power__/graphics/entity/steam-turbine-mk3/hr-steam-turbine-V.png",
            width = 217,
            height = 347,
            frame_count = 8,
            line_length = 4,
            shift = util.by_pixel(4.75, 6.75),
            scale = 0.5
          },
        },
        {
          filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V-shadow.png",
          width = 151,
          height = 131,
          repeat_count = 8,
          frame_count = 1,
          line_length = 1,
          draw_as_shadow = true,
          shift = util.by_pixel(39.5, 24.5),
          hr_version = {
            filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-V-shadow.png",
            width = 302,
            height = 260,
            repeat_count = 8,
            frame_count = 1,
            line_length = 1,
            draw_as_shadow = true,
            shift = util.by_pixel(39.5, 24.5),
            scale = 0.5
          },
        },
      },
    },
    smoke =
    {
      {
        name = "turbine-smoke",
        north_position = {0.0, -1.0},
        east_position = {0.75, -0.75},
        frequency = 10 / 32,
        starting_vertical_speed = 0.08,
        slow_down_factor = 1,
        starting_frame_deviation = 60
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  
  
  {
    type = "boiler",
    name = "boiler-mk2",
	icon_size = 32,
    icon = "__FactorioExtended-Power__/graphics/icons/boiler-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "boiler-mk2"},
    max_health = 400,
    corpse = "small-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    mode = "output-to-separate-pipe",
	resistances =
    {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "explosion",
        percent = 30
      },
      {
        type = "impact",
        percent = 30
      }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
    selection_box = {{-1.5, -1}, {1.5, 1}},
    target_temperature = 165,
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "input-output", position = {-2, 0.5}},
        {type = "input-output", position = {2, 0.5}}
      },
      production_type = "input-output"
    },
    output_fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "output", position = {0, -1.5}}
      },
      production_type = "output",
      filter = "steam"
    },
	fluid_input =
    {
      name = "water",
      amount = 0.0
    },
    fluid_output =
    {
      name = "steam",
      amount = 0.0
    }, 
    energy_consumption = "3.6MW", --Machines fule requirement
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1, --Machines effectiveness
      fuel_inventory_size = 1, --Inventory Size in the machine
      emissions = 0.1 / 9.5, --Polution given from machine (0.01052631578947368421052631578947)
      smoke =
      {
        {
          name = "smoke",
          north_position = util.by_pixel(-38, -47.5),
          south_position = util.by_pixel(38.5, -32),
          east_position = util.by_pixel(20, -70),
          west_position = util.by_pixel(-19, -8.5),
          frequency = 15,
          starting_vertical_speed = 0.0,
          starting_frame_deviation = 60
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },
	
    structure =
    {
      north =
      { 
        layers = 
        { 
          {
            filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk2/boiler-N-idle.png",
            priority = "extra-high",
            width = 131,
            height = 108,
            shift = util.by_pixel(-0.5, 4),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk2/hr-boiler-N-idle.png",
              priority = "extra-high",
              width = 269,
              height = 221,
              shift = util.by_pixel(-1.25, 5.25),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-N-shadow.png",
            priority = "extra-high",
            width = 137,
            height = 82,
            shift = util.by_pixel(20.5, 9),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-N-shadow.png",
              priority = "extra-high",
              width = 274,
              height = 164,
              scale = 0.5,
              shift = util.by_pixel(20.5, 9),
              draw_as_shadow = true,
            }
          }
        }
      },
      east =
      {
        layers = 
        { 
          {
            filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk2/boiler-E-idle.png",
            priority = "extra-high",
            width = 105,
            height = 147,
            shift = util.by_pixel(-3.5, -0.5),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk2/hr-boiler-E-idle.png",
              priority = "extra-high",
              width = 216,
              height = 301,
              shift = util.by_pixel(-3, 1.25),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-E-shadow.png",
            priority = "extra-high",
            width = 92,
            height = 97,
            shift = util.by_pixel(30, 9.5),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-E-shadow.png",
              priority = "extra-high",
              width = 184,
              height = 194,
              scale = 0.5,
              shift = util.by_pixel(30, 9.5),
              draw_as_shadow = true,
            }
          }
        }
      },
      south =
      {
        layers = 
        { 
          {
            filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk2/boiler-S-idle.png",
            priority = "extra-high",
            width = 128,
            height = 95,
            shift = util.by_pixel(3, 12.5),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk2/hr-boiler-S-idle.png",
              priority = "extra-high",
              width = 260,
              height = 192,
              shift = util.by_pixel(4, 13),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-S-shadow.png",
            priority = "extra-high",
            width = 156,
            height = 66,
            shift = util.by_pixel(30, 16),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-S-shadow.png",
              priority = "extra-high",
              width = 311,
              height = 131,
              scale = 0.5,
              shift = util.by_pixel(29.75, 15.75),
              draw_as_shadow = true,
            }
          }
        }
      },
      west =
      {
        layers = 
        { 
          {
            filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk2/boiler-W-idle.png",
            priority = "extra-high",
            width = 96,
            height = 132,
            shift = util.by_pixel(1, 5),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk2/hr-boiler-W-idle.png",
              priority = "extra-high",
              width = 196,
              height = 273,
              shift = util.by_pixel(1.5, 7.75),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-W-shadow.png",
            priority = "extra-high",
            width = 103,
            height = 109,
            shift = util.by_pixel(19.5, 6.5),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-W-shadow.png",
              priority = "extra-high",
              width = 206,
              height = 218,
              scale = 0.5,
              shift = util.by_pixel(19.5, 6.5),
              draw_as_shadow = true,
            }
          }
        }
      }
    },
   
    patch = 
    {
      east =
      {
        filename = "__base__/graphics/entity/boiler/boiler-E-patch.png",
        priority = "extra-high",
        width = 3,
        height = 17,
        shift = util.by_pixel(33.5, -13.5),
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-patch.png",
          width = 6,
          height = 36,
          shift = util.by_pixel(33.5, -13.5),
          scale = 0.5
        }
      },
    },
    
    fire_flicker_enabled = true,
    fire =
    {
      north =
      {
        filename = "__base__/graphics/entity/boiler/boiler-N-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 12,
        height = 13,
        animation_speed = 0.5,
        shift = util.by_pixel(0, -8.5),
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-N-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 26,
          height = 26,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -8.5),
          scale = 0.5
        }
      },
      east =
      {
        filename = "__base__/graphics/entity/boiler/boiler-E-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 14,
        height = 14,
        animation_speed = 0.5,
        shift = util.by_pixel(-10, -22),
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 28,
          height = 28,
          animation_speed = 0.5,
          shift = util.by_pixel(-9.5, -22),
          scale = 0.5
        }
      },
      south =
      {
        filename = "__base__/graphics/entity/boiler/boiler-S-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 12,
        height = 9,
        animation_speed = 0.5,
        shift = util.by_pixel(-1, -26.5),
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-S-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 26,
          height = 16,
          animation_speed = 0.5,
          shift = util.by_pixel(-1, -26.5),
          scale = 0.5
        }
      },
      west =
      {
        filename = "__base__/graphics/entity/boiler/boiler-W-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 14,
        height = 14,
        animation_speed = 0.5,
        shift = util.by_pixel(13, -23),
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-W-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 30,
          height = 29,
          animation_speed = 0.5,
          shift = util.by_pixel(13, -23.25),
          scale = 0.5
        }
      }
    },
   
    fire_glow_flicker_enabled = true,
    
    fire_glow =
    {
      north =
      {
        filename = "__base__/graphics/entity/boiler/boiler-N-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 100,
        height = 87,
        shift = util.by_pixel(-1, -6.5),
        blend_mode = "additive",
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-N-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 200,
          height = 173,
          shift = util.by_pixel(-1, -6.75),
          blend_mode = "additive",
          scale = 0.5
        }
      },
      east =
      {
        filename = "__base__/graphics/entity/boiler/boiler-E-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 70,
        height = 122,
        shift = util.by_pixel(0, -13),
        blend_mode = "additive",
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 139,
          height = 244,
          shift = util.by_pixel(0.25, -13),
          blend_mode = "additive",
          scale = 0.5
        }
      },
      south =
      {
        filename = "__base__/graphics/entity/boiler/boiler-S-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 100,
        height = 81,
        shift = util.by_pixel(1, 5.5),
        blend_mode = "additive",
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-S-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 200,
          height = 162,
          shift = util.by_pixel(1, 5.5),
          blend_mode = "additive",
          scale = 0.5
        }
      },
      west =
      {
        filename = "__base__/graphics/entity/boiler/boiler-W-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 68,
        height = 109,
        shift = util.by_pixel(2, -6.5),
        blend_mode = "additive",
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-W-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 136,
          height = 217,
          shift = util.by_pixel(2, -6.25),
          blend_mode = "additive",
          scale = 0.5
        }
      }
    },
    burning_cooldown = 20
  },
  {
    type = "boiler",
    name = "boiler-mk3",
	icon_size = 32,
    icon = "__FactorioExtended-Power__/graphics/icons/boiler-mk3.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "boiler-mk3"},
    max_health = 600,
    corpse = "small-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    mode = "output-to-separate-pipe",
	resistances =
    {
      {
        type = "fire",
        percent = 100
      },
      {
        type = "explosion",
        percent = 75
      },
      {
        type = "impact",
        percent = 50
      }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
    selection_box = {{-1.5, -1}, {1.5, 1}},
    target_temperature = 165,
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "input-output", position = {-2, 0.5}},
        {type = "input-output", position = {2, 0.5}}
      },
      production_type = "input-output"
    },
    output_fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "output", position = {0, -1.5}}
      },
      production_type = "output",
      filter = "steam"
    },
	fluid_input =
    {
      name = "water",
      amount = 0.0
    },
    fluid_output =
    {
      name = "steam",
      amount = 0.0
    }, 
    energy_consumption = "18MW", --Machines fule requirement
    energy_source =
    {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 5, --Machines effectiveness
      fuel_inventory_size = 1, --Inventory Size in the machine
      emissions = 0.1 / 10.5, --Polution given from machine (0.01052631578947368421052631578947)
      smoke =
      {
        {
          name = "smoke",
          north_position = util.by_pixel(-38, -47.5),
          south_position = util.by_pixel(38.5, -32),
          east_position = util.by_pixel(20, -70),
          west_position = util.by_pixel(-19, -8.5),
          frequency = 15,
          starting_vertical_speed = 0.0,
          starting_frame_deviation = 60
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },
    structure =
    {
      north =
      { 
        layers = 
        { 
          {
            filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk3/boiler-N-idle.png",
            priority = "extra-high",
            width = 131,
            height = 108,
            shift = util.by_pixel(-0.5, 4),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk3/hr-boiler-N-idle.png",
              priority = "extra-high",
              width = 269,
              height = 221,
              shift = util.by_pixel(-1.25, 5.25),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-N-shadow.png",
            priority = "extra-high",
            width = 137,
            height = 82,
            shift = util.by_pixel(20.5, 9),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-N-shadow.png",
              priority = "extra-high",
              width = 274,
              height = 164,
              scale = 0.5,
              shift = util.by_pixel(20.5, 9),
              draw_as_shadow = true,
            }
          }
        }
      },
      east =
      {
        layers = 
        { 
          {
            filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk3/boiler-E-idle.png",
            priority = "extra-high",
            width = 105,
            height = 147,
            shift = util.by_pixel(-3.5, -0.5),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk3/hr-boiler-E-idle.png",
              priority = "extra-high",
              width = 216,
              height = 301,
              shift = util.by_pixel(-3, 1.25),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-E-shadow.png",
            priority = "extra-high",
            width = 92,
            height = 97,
            shift = util.by_pixel(30, 9.5),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-E-shadow.png",
              priority = "extra-high",
              width = 184,
              height = 194,
              scale = 0.5,
              shift = util.by_pixel(30, 9.5),
              draw_as_shadow = true,
            }
          }
        }
      },
      south =
      {
        layers = 
        { 
          {
            filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk3/boiler-S-idle.png",
            priority = "extra-high",
            width = 128,
            height = 95,
            shift = util.by_pixel(3, 12.5),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk3/hr-boiler-S-idle.png",
              priority = "extra-high",
              width = 260,
              height = 192,
              shift = util.by_pixel(4, 13),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-S-shadow.png",
            priority = "extra-high",
            width = 156,
            height = 66,
            shift = util.by_pixel(30, 16),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-S-shadow.png",
              priority = "extra-high",
              width = 311,
              height = 131,
              scale = 0.5,
              shift = util.by_pixel(29.75, 15.75),
              draw_as_shadow = true,
            }
          }
        }
      },
      west =
      {
        layers = 
        { 
          {
            filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk3/boiler-W-idle.png",
            priority = "extra-high",
            width = 96,
            height = 132,
            shift = util.by_pixel(1, 5),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/boiler-mk3/hr-boiler-W-idle.png",
              priority = "extra-high",
              width = 196,
              height = 273,
              shift = util.by_pixel(1.5, 7.75),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-W-shadow.png",
            priority = "extra-high",
            width = 103,
            height = 109,
            shift = util.by_pixel(19.5, 6.5),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-W-shadow.png",
              priority = "extra-high",
              width = 206,
              height = 218,
              scale = 0.5,
              shift = util.by_pixel(19.5, 6.5),
              draw_as_shadow = true,
            }
          }
        }
      }
    },
   
    patch = 
    {
      east =
      {
        filename = "__base__/graphics/entity/boiler/boiler-E-patch.png",
        priority = "extra-high",
        width = 3,
        height = 17,
        shift = util.by_pixel(33.5, -13.5),
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-patch.png",
          width = 6,
          height = 36,
          shift = util.by_pixel(33.5, -13.5),
          scale = 0.5
        }
      },
    },
    
    fire_flicker_enabled = true,
    fire =
    {
      north =
      {
        filename = "__base__/graphics/entity/boiler/boiler-N-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 12,
        height = 13,
        animation_speed = 0.5,
        shift = util.by_pixel(0, -8.5),
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-N-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 26,
          height = 26,
          animation_speed = 0.5,
          shift = util.by_pixel(0, -8.5),
          scale = 0.5
        }
      },
      east =
      {
        filename = "__base__/graphics/entity/boiler/boiler-E-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 14,
        height = 14,
        animation_speed = 0.5,
        shift = util.by_pixel(-10, -22),
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 28,
          height = 28,
          animation_speed = 0.5,
          shift = util.by_pixel(-9.5, -22),
          scale = 0.5
        }
      },
      south =
      {
        filename = "__base__/graphics/entity/boiler/boiler-S-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 12,
        height = 9,
        animation_speed = 0.5,
        shift = util.by_pixel(-1, -26.5),
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-S-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 26,
          height = 16,
          animation_speed = 0.5,
          shift = util.by_pixel(-1, -26.5),
          scale = 0.5
        }
      },
      west =
      {
        filename = "__base__/graphics/entity/boiler/boiler-W-fire.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        width = 14,
        height = 14,
        animation_speed = 0.5,
        shift = util.by_pixel(13, -23),
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-W-fire.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          width = 30,
          height = 29,
          animation_speed = 0.5,
          shift = util.by_pixel(13, -23.25),
          scale = 0.5
        }
      }
    },
   
    fire_glow_flicker_enabled = true,
    
    fire_glow =
    {
      north =
      {
        filename = "__base__/graphics/entity/boiler/boiler-N-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 100,
        height = 87,
        shift = util.by_pixel(-1, -6.5),
        blend_mode = "additive",
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-N-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 200,
          height = 173,
          shift = util.by_pixel(-1, -6.75),
          blend_mode = "additive",
          scale = 0.5
        }
      },
      east =
      {
        filename = "__base__/graphics/entity/boiler/boiler-E-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 70,
        height = 122,
        shift = util.by_pixel(0, -13),
        blend_mode = "additive",
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-E-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 139,
          height = 244,
          shift = util.by_pixel(0.25, -13),
          blend_mode = "additive",
          scale = 0.5
        }
      },
      south =
      {
        filename = "__base__/graphics/entity/boiler/boiler-S-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 100,
        height = 81,
        shift = util.by_pixel(1, 5.5),
        blend_mode = "additive",
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-S-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 200,
          height = 162,
          shift = util.by_pixel(1, 5.5),
          blend_mode = "additive",
          scale = 0.5
        }
      },
      west =
      {
        filename = "__base__/graphics/entity/boiler/boiler-W-light.png",
        priority = "extra-high",
        frame_count = 1,
        width = 68,
        height = 109,
        shift = util.by_pixel(2, -6.5),
        blend_mode = "additive",
        hr_version = {
          filename = "__base__/graphics/entity/boiler/hr-boiler-W-light.png",
          priority = "extra-high",
          frame_count = 1,
          width = 136,
          height = 217,
          shift = util.by_pixel(2, -6.25),
          blend_mode = "additive",
          scale = 0.5
        }
      }
    },
    burning_cooldown = 20
  },
  
  --Heat Exchangers
  {
    type = "boiler",
    name = "heat-exchanger-mk2",
	icon_size = 32,
    icon = "__FactorioExtended-Power__/graphics/icons/heat-boiler-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "heat-exchanger-mk2"},
    max_health = 400,
    corpse = "small-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    mode = "output-to-separate-pipe",
	fast_replaceable_group = "heat-exchanger",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      },
      {
        type = "explosion",
        percent = 60
      },
      {
        type = "impact",
        percent = 60
      }
    },
    collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
    selection_box = {{-1.5, -1}, {1.5, 1}},
    target_temperature = 500,
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "input-output", position = {-2, 0.5}},
        {type = "input-output", position = {2, 0.5}}
      },
      production_type = "input-output"
    },
    output_fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "output", position = {0, -1.5}}
      },
      production_type = "output",
      filter = "steam"
    },
    fluid_input =
    {
      name = "water",
      amount = 0.0
    },
    fluid_output =
    {
      name = "steam",
      amount = 0.0
    },
    energy_consumption = "24MW",
    energy_source =
    {
      type = "heat",
      max_temperature = 1000,
      specific_heat = "1MJ",
      max_transfer = "2GW",
      connections =
      {
        {
          position = {0, 0.5},
          direction = defines.direction.south
        }
      },
      pipe_covers =

        make_4way_animation_from_spritesheet(
        {
          filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk2/heatex-endings.png",
          line_length = 4,
          width = 32,
          height = 32,
          direction_count = 4,
          hr_version = {
            filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk2/hr-heatex-endings.png",
            line_length = 4,
            width = 64,
            height = 64,
            direction_count = 4,
            scale = 0.5
          }
        })

    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },

    structure =
    {
      north =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk2/heatex-N-idle.png",
            priority = "extra-high",
            width = 131,
            height = 108,
            shift = util.by_pixel(-0.5, 4),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk2/hr-heatex-N-idle.png",
              priority = "extra-high",
              width = 269,
              height = 221,
              shift = util.by_pixel(-1.25, 5.25),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-N-shadow.png",
            priority = "extra-high",
            width = 137,
            height = 82,
            shift = util.by_pixel(20.5, 9),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-N-shadow.png",
              priority = "extra-high",
              width = 274,
              height = 164,
              scale = 0.5,
              shift = util.by_pixel(20.5, 9),
              draw_as_shadow = true,
            }
          }
        }
      },
      east =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk2/heatex-E-idle.png",
            priority = "extra-high",
            width = 102,
            height = 147,
            shift = util.by_pixel(-2, -0.5),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk2/hr-heatex-E-idle.png",
              priority = "extra-high",
              width = 211,
              height = 301,
              shift = util.by_pixel(-1.75, 1.25),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-E-shadow.png",
            priority = "extra-high",
            width = 92,
            height = 97,
            shift = util.by_pixel(30, 9.5),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-E-shadow.png",
              priority = "extra-high",
              width = 184,
              height = 194,
              scale = 0.5,
              shift = util.by_pixel(30, 9.5),
              draw_as_shadow = true,
            }
          }
        }
      },
      south =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk2/heatex-S-idle.png",
            priority = "extra-high",
            width = 128,
            height = 100,
            shift = util.by_pixel(3, 10),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk2/hr-heatex-S-idle.png",
              priority = "extra-high",
              width = 260,
              height = 201,
              shift = util.by_pixel(4, 10.75),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-S-shadow.png",
            priority = "extra-high",
            width = 156,
            height = 66,
            shift = util.by_pixel(30, 16),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-S-shadow.png",
              priority = "extra-high",
              width = 311,
              height = 131,
              scale = 0.5,
              shift = util.by_pixel(29.75, 15.75),
              draw_as_shadow = true,
            }
          }
        }
      },
      west =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk2/heatex-W-idle.png",
            priority = "extra-high",
            width = 96,
            height = 132,
            shift = util.by_pixel(1, 5),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk2/hr-heatex-W-idle.png",
              priority = "extra-high",
              width = 196,
              height = 273,
              shift = util.by_pixel(1.5, 7.75),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-W-shadow.png",
            priority = "extra-high",
            width = 103,
            height = 109,
            shift = util.by_pixel(19.5, 6.5),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-W-shadow.png",
              priority = "extra-high",
              width = 206,
              height = 218,
              scale = 0.5,
              shift = util.by_pixel(19.5, 6.5),
              draw_as_shadow = true,
            }
          }
        }
      }
    },
    fire = {},
    fire_glow = {},
    burning_cooldown = 20
  },
  {
    type = "boiler",
    name = "heat-exchanger-mk3",
	icon_size = 32,
    icon = "__FactorioExtended-Power__/graphics/icons/heat-boiler-mk3.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "heat-exchanger-mk3"},
    max_health = 600,
    corpse = "small-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    mode = "output-to-separate-pipe",
	fast_replaceable_group = "heat-exchanger",
    resistances =
    {
      {
        type = "fire",
        percent = 100
      },
      {
        type = "explosion",
        percent = 90
      },
      {
        type = "impact",
        percent = 90
      }
    },
    collision_box = {{-1.29, -0.79}, {1.29, 0.79}},
    selection_box = {{-1.5, -1}, {1.5, 1}},
    target_temperature = 500,
    fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "input-output", position = {-2, 0.5}},
        {type = "input-output", position = {2, 0.5}}
      },
      production_type = "input-output"
    },
    output_fluid_box =
    {
      base_area = 1,
      height = 2,
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {type = "output", position = {0, -1.5}}
      },
      production_type = "output",
      filter = "steam"
    },
    fluid_input =
    {
      name = "water",
      amount = 0.0
    },
    fluid_output =
    {
      name = "steam",
      amount = 0.0
    },
    energy_consumption = "47MW",
    energy_source =
    {
      type = "heat",
      max_temperature = 1000,
      specific_heat = "1MJ",
      max_transfer = "2GW",
      connections =
      {
        {
          position = {0, 0.5},
          direction = defines.direction.south
        }
      },
      pipe_covers =

        make_4way_animation_from_spritesheet(
        {
          filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk3/heatex-endings.png",
          line_length = 4,
          width = 32,
          height = 32,
          direction_count = 4,
          hr_version = {
            filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk3/hr-heatex-endings.png",
            line_length = 4,
            width = 64,
            height = 64,
            direction_count = 4,
            scale = 0.5
          }
        })

    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },

    structure =
    {
      north =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk3/heatex-N-idle.png",
            priority = "extra-high",
            width = 131,
            height = 108,
            shift = util.by_pixel(-0.5, 4),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk3/hr-heatex-N-idle.png",
              priority = "extra-high",
              width = 269,
              height = 221,
              shift = util.by_pixel(-1.25, 5.25),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-N-shadow.png",
            priority = "extra-high",
            width = 137,
            height = 82,
            shift = util.by_pixel(20.5, 9),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-N-shadow.png",
              priority = "extra-high",
              width = 274,
              height = 164,
              scale = 0.5,
              shift = util.by_pixel(20.5, 9),
              draw_as_shadow = true,
            }
          }
        }
      },
      east =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk3/heatex-E-idle.png",
            priority = "extra-high",
            width = 102,
            height = 147,
            shift = util.by_pixel(-2, -0.5),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk3/hr-heatex-E-idle.png",
              priority = "extra-high",
              width = 211,
              height = 301,
              shift = util.by_pixel(-1.75, 1.25),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-E-shadow.png",
            priority = "extra-high",
            width = 92,
            height = 97,
            shift = util.by_pixel(30, 9.5),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-E-shadow.png",
              priority = "extra-high",
              width = 184,
              height = 194,
              scale = 0.5,
              shift = util.by_pixel(30, 9.5),
              draw_as_shadow = true,
            }
          }
        }
      },
      south =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk3/heatex-S-idle.png",
            priority = "extra-high",
            width = 128,
            height = 100,
            shift = util.by_pixel(3, 10),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk3/hr-heatex-S-idle.png",
              priority = "extra-high",
              width = 260,
              height = 201,
              shift = util.by_pixel(4, 10.75),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-S-shadow.png",
            priority = "extra-high",
            width = 156,
            height = 66,
            shift = util.by_pixel(30, 16),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-S-shadow.png",
              priority = "extra-high",
              width = 311,
              height = 131,
              scale = 0.5,
              shift = util.by_pixel(29.75, 15.75),
              draw_as_shadow = true,
            }
          }
        }
      },
      west =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk3/heatex-W-idle.png",
            priority = "extra-high",
            width = 96,
            height = 132,
            shift = util.by_pixel(1, 5),
            hr_version = {
              filename = "__FactorioExtended-Power__/graphics/entity/heat-exchanger-mk3/hr-heatex-W-idle.png",
              priority = "extra-high",
              width = 196,
              height = 273,
              shift = util.by_pixel(1.5, 7.75),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/boiler/boiler-W-shadow.png",
            priority = "extra-high",
            width = 103,
            height = 109,
            shift = util.by_pixel(19.5, 6.5),
            draw_as_shadow = true,
            hr_version = {
              filename = "__base__/graphics/entity/boiler/hr-boiler-W-shadow.png",
              priority = "extra-high",
              width = 206,
              height = 218,
              scale = 0.5,
              shift = util.by_pixel(19.5, 6.5),
              draw_as_shadow = true,
            }
          }
        }
      }
    },
    fire = {},
    fire_glow = {},
    burning_cooldown = 20
  }
})