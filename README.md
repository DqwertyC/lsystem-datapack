# lsystem-datapack
Lindenmayer System implementation in Minecraft!
This datapack allows the user to create various fractals and curves in Minecraft.

To get started, create a superflat world with a surface of black concrete, install the datapack, and run the command '/function lsystem:give_book'.

## Drawing Curves
Each preset curve has a page in the command book. Clicking an iteration number will start processing that curve's L-System in the background. Once it's completed, it will give the player a spawn egg that, when placed, will draw that curve at that iteration.
By default, green numbers will draw the curve in lime concrete, and red numbers will draw the curve in black concrete (useful for "erasing" curves)

## Adding your own system
To add your own system, start by copying an existing system (under 'lsystem/functions/system'), then renaming all instances of the system name in the five files that define the system.
To set the system rules, edit 'system_name/init.mcfunction'. 
To set the system draw style and egg name, edit lines 1 and 2 of 'system_name/give_set_data.mcfunction'

You'll also need to edit the following files so the rest of the datapack knows about your system:
- 'lsystem/functions/check_give.mcfunction': Copy one of the blocks of three lines and replace the names with your system's name
- 'lsystem/functions/on_load.mcfunction': Add a scoreboard objective for your system named 'give_system_name'
- 'lsystem/functions/process/background.mcfunction': Copy one of the existing lines and replace the names with your system's name
- 'lsystem/functions/process/finalize.mcfunction': Copy one of the blocks of three lines and replace the names with your system's name

With that, you should be able to get spawn eggs for your system with the command '/scoreboard players set @s give_system_name N'.
To get an eraser for the Nth iteration of a system, set the score to -(N+1).

## Troubleshooting
This datapack adds a *lot* of data to storage. If your game starts running slowly, run the command '/data remove storage lsystem systems' to clear cached data.
