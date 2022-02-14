give @p written_book{pages:["[\"\",{\"text\":\"How to use this book  \",\"bold\":true},\"\\n\",\"This book contains commands that will give you spawn eggs for drawing different Lindenmayer Systems.\",\"\\n\",\"The next page has general drawing settings for the systems.\"]","[\"\",{\"text\":\"Draw Speed\",\"bold\":true},\"\\n\",\"Controls how fast the system is drawn.\",\"\\n\",{\"text\":\"1\",\"color\":\"dark_blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set TurtleController max_speed 1\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[\"Default Speed\"]}},\"  \",{\"text\":\"4\",\"color\":\"dark_blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set TurtleController max_speed 4\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[\"Slightly faster than normal\"]}},\"  \",{\"text\":\"16\",\"color\":\"dark_blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set TurtleController max_speed 16\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[\"zoom zoom\"]}},\"  \",{\"text\":\"64\",\"color\":\"dark_blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set TurtleController max_speed 64\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[\"ZOOM ZOOM\"]}},\"  \",{\"text\":\"256\",\"color\":\"dark_blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set TurtleController max_speed 256\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[\"Fairly fast, might be jumpy with larger systems\"]}},\"\\n\",\"\\n\",{\"text\":\"Follow Mode\",\"bold\":true},\"\\n\",\"Controls whether the player moves with the drawing. Ensures desired chunks are loaded.\",\"\\n\",{\"text\":\"ON\",\"color\":\"dark_blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/tag @s add spotter\"}},\"  \",{\"text\":\"OFF\",\"color\":\"dark_blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/tag @s remove spotter\"}}]","[\"\",{\"text\":\"Sierpinski Carpet\",\"bold\":true},\"\\n\",\"Each iteration is 8 copies of the previous, arranged in a square\",\"\\n\",\"\\n\",{\"text\":\"--Draw--\",\"color\":\"dark_green\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet 0\"}},{\"text\":\"1 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet 1\"}},{\"text\":\"2 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet 2\"}},{\"text\":\"3 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet 3\"}},{\"text\":\"4 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet 4\"}},{\"text\":\"5\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet 5\"}},\"\\n\",\"\\n\",{\"text\":\"--Erase--\",\"color\":\"dark_red\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet -1\"}},{\"text\":\"1 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet -2\"}},{\"text\":\"2 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet -3\"}},{\"text\":\"3 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet -4\"}},{\"text\":\"4 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet -5\"}},{\"text\":\"5\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_carpet -6\"}}]","[\"\",{\"text\":\"Sierpinski Arrowhead\",\"bold\":true},\"\\n\",\"This curve creates the outline of the Sierpinski Triangle\",\"\\n\",\"\\n\",{\"text\":\"--Draw--\",\"color\":\"dark_green\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead 0\"}},{\"text\":\"1 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead 1\"}},{\"text\":\"2 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead 2\"}},{\"text\":\"3 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead 3\"}},{\"text\":\"4 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead 4\"}},{\"text\":\"5 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead 5\"}},{\"text\":\"6 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead 6\"}},{\"text\":\"7 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead 7\"}},{\"text\":\"8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead 8\"}},\"\\n\",\"\\n\",{\"text\":\"--Erase--\",\"color\":\"dark_red\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead -1\"}},{\"text\":\"1 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead -2\"}},{\"text\":\"2 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead -3\"}},{\"text\":\"3 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead -4\"}},{\"text\":\"4 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead -5\"}},{\"text\":\"5 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead -6\"}},{\"text\":\"6 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead -7\"}},{\"text\":\"7 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead -8\"}},{\"text\":\"8\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_arrowhead -9\"}}]","[\"\",{\"text\":\"Binary Tree\",\"bold\":true},\"\\n\",\"This system uses Push and Pop commands to create branches\",\"\\n\",\"\\n\",\"\\n\",{\"text\":\"--Draw--\",\"color\":\"dark_green\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree 0\"}},{\"text\":\"1 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree 1\"}},{\"text\":\"2 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree 2\"}},{\"text\":\"3 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree 3\"}},{\"text\":\"4 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree 4\"}},{\"text\":\"5 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree 5\"}},{\"text\":\"6 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree 6\"}},{\"text\":\"7 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree 7\"}},{\"text\":\"8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree 8\"}},\"\\n\",\"\\n\",{\"text\":\"--Erase--\",\"color\":\"dark_red\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree -1\"}},{\"text\":\"1 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree -2\"}},{\"text\":\"2 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree -3\"}},{\"text\":\"3 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree -4\"}},{\"text\":\"4 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree -5\"}},{\"text\":\"5 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree -6\"}},{\"text\":\"6 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree -7\"}},{\"text\":\"7 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree -8\"}},{\"text\":\"8\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_bin_tree -9\"}}]","[\"\",{\"text\":\"Hilbert Curve\",\"bold\":true},\"\\n\",\"This system traces the space-filling Hilbert Curve\",\"\\n\",\"\\n\",\"\\n\",{\"text\":\"--Draw--\",\"color\":\"dark_green\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert 0\"}},{\"text\":\"1 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert 1\"}},{\"text\":\"2 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert 2\"}},{\"text\":\"3 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert 3\"}},{\"text\":\"4 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert 4\"}},{\"text\":\"5 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert 5\"}},{\"text\":\"6 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert 6\"}},{\"text\":\"7 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert 7\"}},{\"text\":\"8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert 8\"}},\"\\n\",\"\\n\",{\"text\":\"--Erase--\",\"color\":\"dark_red\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert -1\"}},{\"text\":\"1 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert -2\"}},{\"text\":\"2 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert -3\"}},{\"text\":\"3 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert -4\"}},{\"text\":\"4 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert -5\"}},{\"text\":\"5 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert -6\"}},{\"text\":\"6 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert -7\"}},{\"text\":\"7 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert -8\"}},{\"text\":\"8\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_hilbert -9\"}}]","[\"\",{\"text\":\"Koch Snowflake\",\"bold\":true},\"\\n\",\"This system traces the outline of the Koch Snowflake\",\"\\n\",\"\\n\",\"\\n\",{\"text\":\"--Draw--\",\"color\":\"dark_green\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake 0\"}},{\"text\":\"1 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake 1\"}},{\"text\":\"2 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake 2\"}},{\"text\":\"3 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake 3\"}},{\"text\":\"4 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake 4\"}},{\"text\":\"5 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake 5\"}},{\"text\":\"6 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake 6\"}},{\"text\":\"7 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake 7\"}},{\"text\":\"8\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake 8\"}},\"\\n\",\"\\n\",{\"text\":\"--Erase--\",\"color\":\"dark_red\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake -1\"}},{\"text\":\"1 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake -2\"}},{\"text\":\"2 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake -3\"}},{\"text\":\"3 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake -4\"}},{\"text\":\"4 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake -5\"}},{\"text\":\"5 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake -6\"}},{\"text\":\"6 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake -7\"}},{\"text\":\"7 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake -8\"}},{\"text\":\"8\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_snowflake -9\"}}]","[\"\",{\"text\":\"Dragon Curve\",\"bold\":true},\"\\n\",\"The dragon curve can easily be created just by folding paper!\",\"\\n\",\"\\n\",\"\\n\",{\"text\":\"--Draw--\",\"color\":\"dark_green\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 0\"}},{\"text\":\"1 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 1\"}},{\"text\":\"2 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 2\"}},{\"text\":\"3 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 3\"}},{\"text\":\"4 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 4\"}},{\"text\":\"5 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 5\"}},{\"text\":\"6 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 6\"}},\"\\n\",{\"text\":\"7 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 7\"}},{\"text\":\"8 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 8\"}},{\"text\":\"9 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 9\"}},{\"text\":\"10 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 10\"}},{\"text\":\"11 \",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 11\"}},{\"text\":\"12\",\"color\":\"dark_green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon 12\"}},\"\\n\",{\"text\":\"--Erase--\",\"color\":\"dark_red\"},\"\\n\",{\"text\":\"0 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -1\"}},{\"text\":\"1 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -2\"}},{\"text\":\"2 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -3\"}},{\"text\":\"3 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -4\"}},{\"text\":\"4 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -5\"}},{\"text\":\"5 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -6\"}},{\"text\":\"6 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -7\"}},\"\\n\",{\"text\":\"7 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -8\"}},{\"text\":\"8 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -9\"}},{\"text\":\"9 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -10\"}},{\"text\":\"10 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -11\"}},{\"text\":\"11 \",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -12\"}},{\"text\":\"12\",\"color\":\"dark_red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/scoreboard players set @s give_dragon -13\"}}]"],title:"L-System Command Book",author:DqwertyC}
