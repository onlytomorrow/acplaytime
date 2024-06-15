scoreboard objectives add time_t minecraft.custom:minecraft.total_world_time
scoreboard objectives add time_m dummy
scoreboard objectives add time_h dummy
scoreboard objectives add amount dummy
scoreboard players set #ticks_m amount 1200
scoreboard players set #ticks_h amount 72000

# formatted
scoreboard objectives add ftime_m dummy "min. played"
scoreboard objectives add ftime_h dummy "hr. played"
