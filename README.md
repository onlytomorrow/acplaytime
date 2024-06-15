A barebones data pack for Minecraft that keeps track of total playtime (in ticks, minutes, and hours) for each player on a server. Adapted and simplified from [kate's playtime tracker](https://modrinth.com/datapack/playtimetracker) which has not been updated to the 1.21 pack format.

The statistic `minecraft.custom:minecraft.total_world_time` is used, which counts time while in-game, including while paused (even in SSP); essentially the same as the "Time Played" stat in the in-game statistics viewer. It is counted from when the data pack is first loaded into the world.

For use in a private server. Not thoroughly tested.

## Usage

The scoreboard objectives to use for `setdisplay` are `ftime_m` for minutes and `ftime_h` for hours.

