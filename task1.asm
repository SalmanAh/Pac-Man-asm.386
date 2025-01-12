INCLUDE Irvine32.inc
includelib Winmm.lib


.data

Intro BYTE   0ah,0ah,0ah,"	 _______                                           __       __                                            ",0ah
	  BYTE   "	|       \                                         |  \     /  \                                           ",0ah                                                     
	  BYTE   "	| $$$$$$$\  ______    _______                     | $$\   /  $$  ______   _______                         ",0ah                                                     
	  BYTE   "	| $$__/ $$ |      \  /       \       ______       | $$$\ /  $$$ |      \ |       \                        ",0ah                                                    
	  BYTE   "	| $$    $$  \$$$$$$\|  $$$$$$$      |      \      | $$$$\  $$$$  \$$$$$$\| $$$$$$$\                       ",0ah                                                     
	  BYTE   "	| $$$$$$$  /      $$| $$             \$$$$$$      | $$\$$ $$ $$ /      $$| $$  | $$                       ",0ah                                                     
	  BYTE   "	| $$      |  $$$$$$$| $$_____                     | $$ \$$$| $$|  $$$$$$$| $$  | $$                       ",0ah                                                     
	  BYTE   "	| $$       \$$    $$ \$$     \                    | $$  \$ | $$ \$$    $$| $$  | $$                       ",0ah                                                     
	  BYTE   "	 \$$        \$$$$$$$  \$$$$$$$                     \$$      \$$  \$$$$$$$ \$$   \$$                       ",0ah,0ah,0ah
	  BYTE   "					Press Space Key to Continue !",0
	  
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Pame  BYTE   "	 ________              __                                __    __                                      ",0ah
	  BYTE   "	|        \            |  \                              |  \  |  \                                          ",0ah   
	  BYTE   "	| $$$$$$$$ _______   _| $$_     ______    ______        | $$\ | $$  ______   ______ ____    ______        __",0ah   
	  BYTE   "	| $$__    |       \ |   $$ \   /      \  /      \       | $$$\| $$ |      \ |      \    \  /      \      |  \",0ah   
	  BYTE   "	| $$  \   | $$$$$$$\ \$$$$$$  |  $$$$$$\|  $$$$$$\      | $$$$\ $$  \$$$$$$\| $$$$$$\$$$$\|  $$$$$$\      \$$",0ah   
	  BYTE   "	| $$$$$   | $$  | $$  | $$ __ | $$    $$| $$   \$$      | $$\$$ $$ /      $$| $$ | $$ | $$| $$    $$      __",0ah   
	  BYTE   "	| $$_____ | $$  | $$  | $$|  \| $$$$$$$$| $$            | $$ \$$$$|  $$$$$$$| $$ | $$ | $$| $$$$$$$$     |  \ ",0ah   
	  BYTE   "	| $$     \| $$  | $$   \$$  $$ \$$     \| $$            | $$  \$$$ \$$    $$| $$ | $$ | $$ \$$     \      \$$",0ah   
	  BYTE   "	 \$$$$$$$$ \$$   \$$    \$$$$   \$$$$$$$ \$$             \$$   \$$  \$$$$$$$ \$$  \$$  \$$  \$$$$$$$  ",0ah,0ah,0ah,0ah,0ah
	  BYTE   "                                         ---------------------------------       ",0ah
	  BYTE   "                                         |                               |       ",0ah
	  BYTE   "                                         ---------------------------------       ",0ah,0ah,0ah,0
                                                                                                                  
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Rules BYTE   "            ______                                           _______             __                            ",0ah                     
	  BYTE   "           /      \                                         |       \           |  \                           ",0ah                     
	  BYTE   "          |  $$$$$$\  ______   ______ ____    ______        | $$$$$$$\ __    __ | $$  ______    _______        __",0ah                   
	  BYTE   "          | $$ __\$$ |      \ |      \    \  /      \       | $$__| $$|  \  |  \| $$ /      \  /       \      |  \",0ah                  
	  BYTE   "          | $$|    \  \$$$$$$\| $$$$$$\$$$$\|  $$$$$$\      | $$    $$| $$  | $$| $$|  $$$$$$\|  $$$$$$$       \$$",0ah                  
	  BYTE   "          | $$ \$$$$ /      $$| $$ | $$ | $$| $$    $$      | $$$$$$$\| $$  | $$| $$| $$    $$ \$$    \        __",0ah                   
	  BYTE   "          | $$__| $$|  $$$$$$$| $$ | $$ | $$| $$$$$$$$      | $$  | $$| $$__/ $$| $$| $$$$$$$$ _\$$$$$$\      |  \",0ah                  
	  BYTE   "           \$$    $$ \$$    $$| $$ | $$ | $$ \$$     \      | $$  | $$ \$$    $$| $$ \$$     \|       $$       \$$",0ah                 
	  BYTE   "            \$$$$$$   \$$$$$$$ \$$  \$$  \$$  \$$$$$$$       \$$   \$$  \$$$$$$  \$$  \$$$$$$$ \$$$$$$$",0ah,0ah,0ah                                                                                                                                                                                    
	  BYTE   "          1. Collect all the dots to Finish the Game !",0ah,0ah
	  BYTE   "          2. Stay Alert ! Pay Attention, Otherwise Ghosts will not let you Live !",0ah,0ah
	  BYTE   "          3. There are three Levels. You can Move onto Next Level when you will eat all dots.",0ah,0ah
	  BYTE   "          4. There are Two levels in this game.",0ah
	  BYTE   "                    To win level 1, you have to Make Score 200. And for 2nd lvl, Score should be 500.",0ah,0ah
	  BYTE   "                                                           Game Keys",0ah,0ah
	  BYTE   "  'm' for PAUSE        'W' for UP         'S' for DOWN                   'D' for RIGHT            'A' for LEFT",0ah,0ah
	  BYTE   "							'X' to Exit Game",0ah,0ah,0ah
      BYTE   "                                              Press Space Key to Move on !",0ah,0

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

Lvl1 BYTE   "		 __                   __                __               ",0ah
	  BYTE   "		|  \                 |  \             _/  \              ",0ah
	  BYTE   "		| $$       __     __ | $$            |   $$              ",0ah
	  BYTE   "		| $$      |  \   /  \| $$             \$$$$              ",0ah
	  BYTE   "		| $$       \$$\ /  $$| $$              | $$              ",0ah
	  BYTE   "		| $$        \$$\  $$ | $$              | $$              ",0ah
	  BYTE   "		| $$_____    \$$ $$  | $$_____        _| $$_             ",0ah
	  BYTE   "		| $$     \    \$$$   | $$     \      |   $$ \            ",0ah
	  BYTE   "		 \$$$$$$$$     \$     \$$$$$$$$       \$$$$$$           ",0ah,0ah,0ah
	  BYTE   "                      Your Target is to Get 200 Score         ",0ah,0ah,0ah 
	  BYTE   "					Press Space Key to Continue  !",0	

Lvl2 BYTE  "		 /$$                  /$$        /$$$$$$       ",0ah
	 BYTE  "		| $$                 | $$       /$$__  $$      ",0ah
	 BYTE  "		| $$       /$$    /$$| $$      |__/  \ $$      ",0ah
	 BYTE  "		| $$      |  $$  /$$/| $$        /$$$$$$/      ",0ah
	 BYTE  "		| $$       \  $$/$$/ | $$       /$$____/       ",0ah
	 BYTE  "		| $$        \  $$$/  | $$      | $$            ",0ah
	 BYTE  "		| $$$$$$$$   \  $/   | $$      | $$$$$$$$      ",0ah
	 BYTE  "		|________/    \_/    |__/      |________/    ",0ah,0ah,0ah
	 BYTE  "                      Your Target is to Get 600 Score         ",0ah,0ah,0ah
	 BYTE  "					Press Space Key to Continue  !",0

Lvl3 BYTE "			$$\              $$\        $$$$$$\  ",0ah
	 BYTE "			$$ |             $$ |      $$ ___$$\ ",0ah
	 BYTE "			$$ |  $$\    $$\ $$ |      \_/   $$ |",0ah
	 BYTE "			$$ |  \$$\  $$  |$$ |        $$$$$ / ",0ah
	 BYTE "			$$ |   \$$\$$  / $$ |        \___$$\ ",0ah
	 BYTE "			$$ |    \$$$  /  $$ |      $$\   $$ |",0ah
	 BYTE "			$$$$$$$$\\$  /   $$ |      \$$$$$$  |",0ah
	 BYTE "			\________|\_/    \__|       \______/ ",0ah,0ah,0ah
	 BYTE  "                      Your Target is to Get 1000 Score         ",0ah,0ah,0ah
	 BYTE  "					Press Space Key to Continue  !",0
                                      
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

ground BYTE "########################################################################################################################",0ah
	   BYTE "|. X . . . .#. . . . . . . . . . . . . . . . . . . . . . . #. . . . . . . . . . . . . . . . . . . . .# . . . . . . . . |",0ah
       BYTE "| . . . . . # . . . # . . .#. . . . . . . . . . . . . # . .  . . . . . . . ############# . . . . . . #. . . .#### . . .|",0ah
       BYTE "|. . . . . .#. . . .#. . . # . . . ############  . . . . . .. . . . . . . . . . . . . . . . . . . . .# . . . #.  . . . |",0ah
       BYTE "|O. . . . . # . . ### . . .#. . . .# . . . . . . #. . . . .# . . . . . . . . . . . . . . . . . . . .  . . . .#### . . .|",0ah
       BYTE "|. . . ######. . . .#. . . # . . . #. . . . . . .# . . . . ## . . . . . . .#. . . . .######## . . . .# . . . . .#. . . |",0ah
       BYTE "| . . . . . # . . . # . . .#. . . .  . . . . . . #. . . . .######. . . . . # . . . . . . . .#. . . . #. . . .#### . . .|",0ah
       BYTE "|. . . . . .#. . . .#. . . # . . . . . . . . . . # . . . . . . .  . . . . . . . . . . . . . # . . .  . . . . . . . . . |",0ah
       BYTE "| . . . . . . . . . # . . . . . . . . . . . . . . . . . . . . . .  . . . . . . # . . . . . . . . . .  . . . . . . . . .|",0ah
       BYTE "|. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .   . . . . . . . .#. . . . . . . . . . . |",0ah
       BYTE "| . . . . . . . . . . . . . . . . . . . . . . . # . . # . . . . . . . . . . . .#. . . . . . . . . . . . . . . . . . . .|",0ah
       BYTE "|. . ########### ############################################# ####################.#################. . . . . . . . . |",0ah
       BYTE "| . . . . . . . . . . . . . . . . . . . .#. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .|",0ah
       BYTE "|. . . . . # . . . . . . . . . . . . . . # . . . . . . . . . . . . . . . . .#################.###### . . . . . . . . . |",0ah
       BYTE "| . . . . .###################. . . . . .#. . . . . . .###### .#. . . . . . . . . . . . . . # # . . . . . . . . . . . .|",0ah
       BYTE "|. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . # . . . . . . . # . . . . . .#.#. . . . . . . . . . . . |",0ah
       BYTE "| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .#. . . . . . # # . . . . . . . . . . . .|",0ah
       BYTE "|. . . . . . . . .###################################. . . . . # . . . . . . . . . . . . . .#.#. . . . . . . ##### . . |",0ah
       BYTE "| . . . . . . . . . . . . . . . . .# . . . . . . . .  . . . . .#. . . ######### . . . . . . . . . . . . . . . . .#. . .|",0ah
       BYTE "|. . ######. . . . . . . . . . . . #. . . . . .#. . .  . . . . . . .  #. . . .# #####. . . . . . . . .## . . . . # . . |",0ah
       BYTE "| . .# . . . . . ###########. . . .# . . . . . # . . .  . . . . . . . # . . . . . . . . . . . . . . . .#. . . . .#. . .|",0ah
       BYTE "|. . #. . . . . . . . . . .# . . . #. . . . . .####################. . . . . . . . . . . . . . . . . ### . . . . . . . |",0ah
       BYTE "| . .# . . . . . . . . . . #. . . .  . . . . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . .#. . . . . . . .|",0ah
       BYTE "|. . #. . . .#### . . . . .# . . .  . . . . .################################# . . . . . . . . . . . . # . . . . . . . |",0ah
       BYTE "| . .# . . . # . . . . . . #. . # . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .#. . . . . . . .|",0ah
       BYTE "|. .  . . ####### . . . . .######. . . . . . . . . . . . . . . .############################################ . . . . . |",0ah
       BYTE "| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .|",0ah
       BYTE "########################################################################################################################",0

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

grond1 BYTE "########################################################################################################################",0ah
	    BYTE "|. X . . . . . . . . . . . . . . . . . . .#. . . . . . . .  . . . . . . . . . . . . . . . . . . . . .  . . . . . . . . |",0ah
        BYTE "| . . . . .#  . . .   . . . . . . . . . . # . . . . . . . . #. . . . . . .               . . . . . .  . . . .     . . .|",0ah
        BYTE "|. . . . . # . . . . . . .   . . .        #        . . . .  # . . . . . . . . . . . . . . . . . . . .  . . .  .  . . . |",0ah
        BYTE "| . . . . .#  . .     . . . . . . .  . . .#. . .  . . . . . #. . . . . . . . .#############  . . . .  . . . .     . . .|",0ah
        BYTE "|. . .     # . . . . . . .   . . .  . . . . . . .  . . . .  # . . . . . . . . # . . .         . . . .  . . . . . . . . |",0ah
        BYTE "  . . . . .########   . . . . . . .  . . . . . .  . . .######    . . . . .   . . . . . . . . . . . .  . ##########. . .|",0ah
        BYTE " . . . . . . . . .#. . . .   . . . . . . . . . .   . . . . . . .  . . . . . . . . . .?. . .   . . .  . . . . . . # . . |",0ah
        BYTE "| . . . . . . . . #   . . .################ . . . . . . . . . . .  . . . . . .   . . . . . . #############. . . .#. . .|",0ah
        BYTE "|. . . . . . . . .#. . . . . . . . . .   . . . . . . . . . O . . . . . . . . .   . . . . . .## . . . . . # . . . # . . |",0ah
        BYTE "| . . ########. . . . . . . . . . . . .   . . . . . . . . . . . . . . . . . . . . . . . . . .#. .#####. .#. . . .#. . .|",0ah
        BYTE "|. .  #                                                   #########                          #   #   # . # . . . # . . |",0ah
        BYTE "| . . ##. . . . . . . . . . . . . . . . . # . . . . . . . # . . . # . . . . . . . . . . . . .#. .#.$. . .#. . . .#. . .|",0ah
        BYTE "|. . . . .   . . . . . . . . . . . . . .  #. . . . . . . . . . . .#. . . . .                 #   ######### . . . # . . |",0ah
        BYTE "| . . . . .                   . . . . . . ########### .   .   . . # . . . . . . . . . . . .  #  . . . . . . . . .#. . .|",0ah
        BYTE "|. . . . . . . . . . . . . . . . . . . . . . .   . . . . . . .   . . . . . . .   . . . . . . .. . . . . . . .  . # . . |",0ah
        BYTE "|#### # . . . . . . . .#. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  .  . . . . . . . . . . . .|",0ah
        BYTE "|. . . . . . . #########                             . . . . .   . . . . . . . . .############  #####. . . .       . . |",0ah
        BYTE "| . . . . . . . . . . . . . . . . .  . . . . . . . .  . . . . . . . .           . . . . . . . . . . # . . . . . . . . .|",0ah
        BYTE "|. .       . . # . . . . . . .############# . . . . .  . . . . . .################ . . . . . . . . . .   . . . .   . . |",0ah
        BYTE "  . . #. . . . #            . . . .  . . . .     . . .  . . . . . . .   . . . . .#. . . . . . . . .################## .|",0ah
        BYTE " . .  # . . . .#. . . . . .  . . .  . . . . . .    #############   . . . . .&. . # . . . . . . . . .     . . . . . .#. |",0ah
        BYTE "| . . #. . . . # . . . . .  . . . .  . . . . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . . . . . # .|",0ah
        BYTE "|. .  # . . . .  #########################. . .                                  . . . . . . . .###### .   . . . . .#. |",0ah
        BYTE "| .   #  . . .   . . . . . .  . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .#. . . . . . . # .|",0ah
        BYTE "|. .  . . #         . . . . .          . . . . . . . . . . . . . .              ######################       . . . .#. |",0ah
        BYTE "| . . ##### . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .|",0ah
        BYTE "########################################################################################################################",0

grond2 BYTE "########################################################################################################################",0ah
	    BYTE "|. X . . . . . . . . . . . . . . . . . . . . . . . . . . .  . . . . . . . . . . . . . . . . . . . . .  . . . . . . . . |",0ah
        BYTE "| . . . . .   . . .   . . . . . ##################### . . . .. . . . . . .      #        . . . . . .  . . . .     . ###|",0ah
        BYTE "|. . . . .   . . . . . . .   . .#.                 .#. . .  . . . . . . . . . . # . . . . . . . . . .  . . .  .  . . . |",0ah
        BYTE "| . . . . .  ################ . . .  . . . . . . . .#. . . . .. . . . . . . . . # . . .#. . . . . . .  . . . .     . . |",0ah
        BYTE "|. . .       # . . . . . .   . . .  . . . . . . .  . . . .  . . . ##### . . . . ########      . . . .  . . . . . . . . |",0ah
        BYTE "| . . . . . .# . .    . . . . . . .  . . . . . .  . . . . . .    . . . . .   . . . . . . . . . . . .  . . . . . . . . .|",0ah
        BYTE "|. . . . . . . . . . . . .   . . . . . . . . . .   . . . . . . .  . . . . . . . . . . . . .   . . .  . . .###### . . . |",0ah
        BYTE "| . . . . . . . .     . . . . . . . . . . . . . . . . . . . . . .  . . . . . .   . . . . . . . . . . . . .# . . . . . .|",0ah
        BYTE "|. . . . . . . . . . . . . . . . . .########### . . . . . . . . . . O. . . . .   . . . . . . . . . . . . . . . . . . . |",0ah
        BYTE "| . . . . # . . . . . . . . . . . . #. . . . .# . . .#. . .###### . . . . . . . . . . . . . . . . . . . . . . . . . . .|",0ah
        BYTE "|. .  .   #                                   #      #          #                                      . . . . . . . . |",0ah
        BYTE "| . . . . ########. . . . . . . . . . . . . . # . . .#. . . . . # . . . . . . . . . . . . . . . . . . # . . . . . . . .|",0ah
        BYTE "|. . . . .   . . . . . . . .#. . . . . . . . . . . . # . . . . . . . . . . .                 ##### . .#. . . . . . . . |",0ah
        BYTE "| . . . . .                 # . . . . . . . . . . . . .   .   . . . . . . . . . . . . . . .  #   #. . # . . . . . . . .|",0ah
        BYTE "|. . . . . . . . . . . . . .#. . . . . . . . .   . . . . . . .   . . . . . . .   . . . . . . .. .#. . ######.  . . . . |",0ah
        BYTE "| . . . . . . . . . . . . . ######. . . . . . . . . . . . . . . . . . . . . . . . . . . . .  .  .#. . . . . . . . . . .|",0ah
        BYTE "|. . . . . . . . . . . .                         #   . . . . .   . . . . . . . . . . . . . . .   # . . . . .       . . |",0ah
        BYTE "| . . . . . . . . . . . . . . . . .  . . . . . . # .  . . . . . . . .       ####### . . . . . . . . . . . . . . . . . .|",0ah
        BYTE "|. .   ####### . . . . . . . . . . . #############. .  . . . . . . . . . . . . . .#. . . . . . . . . .   . . . .   . . |",0ah
        BYTE "| . .  # . . . .            . . . .  . . . .     . . .  . . . . . . .   . . . . . # . . . . . . . . . . . . . . . . . .|",0ah
        BYTE "|. .   #. . $ ... . . . . .  . . .  . . . . . .     . . . . . .    . . . . . . . .#######. . . . . .     . . . . . . . |",0ah
        BYTE "| . .  . . . . . . . . . .  . . . .  . . . . . . . . . . . . .#. .  . . . . . . . . . . . . . . . . . . . . . . . . . .|",0ah
        BYTE "|. . #  . . . .   . . . . . . . . . . . . . . .               #                  . . . . . . . . . .#. .   . . . . . . |",0ah
        BYTE "| .  #   . . .   . . . . . .  . . . . . . . . . . . . . . . . # . . . . . . . . . . . . . . . .###### . . . . . . . . .|",0ah
        BYTE "|. . ############   . . . . .          . . . . . . . . . ######. .                                           . . . . . |",0ah
        BYTE "| . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  #. . . .|",0ah
        BYTE "########################################################################################################################",0

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

agner BYTE 0ah,0ah,"   __    __   ____  ____         _          _  _   __   _  _        __     __   ____  ____     ",0ah                                         
	  BYTE "  /  \  /  \ (  _ \/ ___)       / \        ( \/ ) /  \ / )( \      (  )   /  \ / ___)(  __)    ",0ah                                                  
	  BYTE " (  O )(  O ) ) __/\___ \       \_/         )  / (  O )) \/ (      / (_/\(  O )\___ \ ) _)     ",0ah                                                  
	  BYTE "  \__/  \__/ (__)  (____/       (_)        (__/   \__/ \____/      \____/ \__/ (____/(____)    ",0ah                                                  
	  BYTE "      _  _   __   __ _  ____        ____   __         ____  __     __   _  _         __    ___   __    __   __ _ ",0ah
	  BYTE "     / )( \ / _\ (  ( \(_  _)      (_  _) /  \       (  _ \(  )   / _\ ( \/ )       / _\  / __) / _\  (  ) (  ( \",0ah
	  BYTE "     \ /\ //    \/    /  )(          )(  (  O )       ) __// (_/\/    \ )  /       /    \( (_ \/    \  )(  /    /",0ah
	  BYTE "     (_/\_)\_/\_/\_)__) (__)        (__)  \__/       (__)  \____/\_/\_/(__/        \_/\_/ \___/\_/\_/ (__) \_)__)",0ah
	  BYTE "                                      ____  ____  ____  ____  ____          _   _  _    _      ",0ah                                                  
	  BYTE "                                     (  _ \(  _ \(  __)/ ___)/ ___)        (/  ( \/ )  (/      ",0ah                                                  
	  BYTE "                                      ) __/ )   / ) _) \___ \\___ \             )  /           ",0ah                                                  
	  BYTE "                                     (__)  (__\_)(____)(____/(____/            (__/ ",0ah,0ah,0

warn  BYTE "             _       ___    _____ ______       ___   ____     ___      _      ____  __ __    ___     ",0ah
	  BYTE "	    | |     /   \  / ___/|      |     /   \ |    \   /  _]    | |    |    ||  |  |  /  _]     ",0ah
 	  BYTE "	    | |    |     |(   \_ |      |    |     ||  _  | /  [_     | |     |  | |  |  | /  [_          ",0ah
	  BYTE "	    | |___ |  O  | \__  ||_|  |_|    |  O  ||  |  ||    _]    | |___  |  | |  |  ||    _]      ",0ah
	  BYTE "	    |     ||     | /  \ |  |  |      |     ||  |  ||   [_     |     | |  | |  :  ||   [_  __     ",0ah
	  BYTE "	    |     ||     | \    |  |  |      |     ||  |  ||     |    |     | |  |  \   / |     ||  |   ",0ah
	  BYTE "	    |_____| \___/   \___|  |__|       \___/ |__|__||_____|    |_____||____|  \_/  |_____||__|   ",0ah,0ah,0ah
	  BYTE "	                             ____     ___         __   ____  ____     ___  _____  __ __  _          __  ",0ah
	  BYTE "	                            |    \   /  _]       /  ] /    ||    \   /  _]|     ||  |  || |        |  |",0ah
	  BYTE "	                            |  o  ) /  [_       /  / |  o  ||  D  ) /  [_ |   __||  |  || |        |  |",0ah
	  BYTE "	                            |     ||    _]     /  /  |     ||    / |    _]|  |_  |  |  || |___     |__|",0ah
	  BYTE "	                            |  O  ||   [_     /   \_ |  _  ||    \ |   [_ |   _] |  :  ||     |     __ ",0ah
	  BYTE "	                            |     ||     |    \     ||  |  ||  .  \|     ||  |   |     ||     |    |  |",0ah
	  BYTE "                                    |_____||_____|     \____||__|__||__|\_||_____||__|    \__,_||_____|    |__|",0ah,0ah,0ah
	  BYTE "                                          Press Space Key to Continue !",0

Win   BYTE "	 _  _  ____   __   _  _        ____   __   _  _         _         ",0ah
	  BYTE "	( \/ )(  __) / _\ / )( \      (  _ \ /  \ ( \/ )       / \        ",0ah
	  BYTE "	 )  /  ) _) /    \) __ (       ) _ ((  O ) )  /        \_/        ",0ah
	  BYTE "	(__/  (____)\_/\_/\_)(_/      (____/ \__/ (__/         (_)        ",0ah,0ah,0ah,0ah
	  BYTE "	                   _  _   __   _  _        _  _   __   __ _       ",0ah
	  BYTE "	                  ( \/ ) /  \ / )( \      / )( \ (  ) (  ( \      ",0ah
	  BYTE "	                   )  / (  O )) \/ (      \ /\ /  )(  /    /  _   ",0ah
	  BYTE "	                  (__/   \__/ \____/      (_/\_) (__) \_)__) (_) ",0

Rukna BYTE "		 __                              ___                         _ ",0ah
	  BYTE "		/ _\ ___ _ __ ___  ___ _ __     / _ \__ _ _   _ ___  ___  __| |",0ah
	  BYTE "		\ \ / __| '__/ _ \/ _ \ '_ \   / /_)/ _` | | | / __|/ _ \/ _` |",0ah
	  BYTE "		_\ \ (__| | |  __/  __/ | | | / ___/ (_| | |_| \__ \  __/ (_| |",0ah
	  BYTE "		\__/\___|_|  \___|\___|_| |_| \/    \__,_|\__,_|___/\___|\__,_|",0ah,0ah,0ah
	  BYTE "				         Press 'p' key to Continue ! ",0
                                                               


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

aye         db 'C:\Users\HP\OneDrive\Desktop\ASM\PAC-Man\PAC-Man\GSound.wav',0  
    wakaSound   db 'C:\Users\HP\OneDrive\Desktop\ASM\PAC-Man\PAC-Man\GSound.wav',0  ; Replace with the actual path to your sound file

    PlaySound   PROTO,
                pszSound:PTR BYTE,
                hmod:DWORD,
                fdwSound:DWORD



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
strScore BYTE "Your score is: ",0
strLives BYTE "Your Lives are ",0
NAMES BYTE ?
darja BYTE 0

score dw 0
Live  BYTE 3
g1    BYTE 0					;    O 
g2    BYTE 0					;    &
g3    BYTE 0					;    $
g4    BYTE 0					;    ?
lvl   Byte 0

comment/

0 for UP
1 for LEFT
2 for DOWN
3 for RIGHT

/

xPos BYTE 3
yPos BYTE 3

xCoinPos BYTE ?
yCoinPos BYTE ?

inputChar BYTE ?

.code									;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;    Code Start

main PROC

	INVOKE PlaySound, OFFSET aye, NULL, 11h                           ; Sound Line


	mov eax,White + (black*16)
	call SetTextColor
	call clrscr

	;;;;;;;;
														; draw Intro at (0,2):
	mov dl,0
	mov dh,2
	call Gotoxy
	mov eax,yellow
	call SetTextColor
	mov edx,OFFSET Intro
	call WriteString

ngud:	call ReadChar
	cmp al,' '
	jne ngud
	;;;;;;;;
	call clrscr
	;;;;;;;;
														; draw Name at (0,2):
	mov dl,0
	mov dh,2
	call Gotoxy
	mov eax,lightGreen
	call SetTextColor
	mov edx,OFFSET Pame
	call WriteString
	
	mov dl,43
	mov dh,16
	call GotoXY
	mov eax,green
	call SetTextColor
	mov edx,OFFSET NAMES
	mov ecx,SIZEOF NAMES
	call ReadString
	
	call clrscr
	
	;;;;;;;;
														; draw Rules at (0,2):
	mov dl,0
	mov dh,2
	call Gotoxy
	mov eax,LightMagenta
	call SetTextColor
	mov edx,OFFSET Rules
	call WriteString

	jgud:	call ReadChar
	cmp al,' '
	jne jgud
	;;;;;;;;
	
	call clrscr

	cmp darja,0
	jne bahir
	;;;;;;;;											; Drawing Lvl 1 Page
	mov dl,0
	mov dh,10
	call Gotoxy
	mov eax,LightBlue
	call SetTextColor
	mov edx,OFFSET Lvl1
	call WriteString

pgud:	call ReadChar
	cmp al,' '
	jne pgud

	call LVEL1
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	call ClrScr

	bahir:

	cmp darja,1
	jne bahir1
	;;;;;;;;;;										; Drawing Lvl 2 Page
	mov dl,0
	mov dh,10
	call Gotoxy
	mov eax,LightBlue
	call SetTextColor
	mov edx,OFFSET Lvl2
	call WriteString

sgud:	call ReadChar
	cmp al,' '
	jne sgud

	call LVEL2
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

bahir1:

	call clrscr
	;;;;;;;;										; Drawing Lvl 3 Page
	mov dl,0
	mov dh,10
	call Gotoxy
	mov eax,LightBlue
	call SetTextColor
	mov edx,OFFSET Lvl3
	call WriteString

hgud:	call ReadChar
	cmp al,' '
	jne hgud

	call LVEL3
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	

	call clrscr
	mov dl,0
	mov dh,12

	mov edx,OFFSET Win
	mov eax,cyan
	call SetTextColor
	call WRITESTRING
	call ReadChar
		  

main ENDP

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;  Functions or Procedures  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

DrawPlayer PROC
	; draw player at (xPos,yPos):

		mov ax,0
		mov bx,0
		mov al,yPos
		sub al,2
		mov bl,121
		mul bl
		movzx bx,xPos
		add ax,bx	

	cmp darja,0
	jne neeche

		mov [ground + ax],'X'
		mov dl,xPos
		mov dh,yPos
		call GOTOXY
		mov al,'X'
		call WriteChar
		jmp sahi

	neeche:

	cmp darja,1
	jne aurneeche

		mov [grond2 + ax],'X'
		mov dl,xPos
		mov dh,yPos
		call GOTOXY
		mov al,'X'
		call WriteChar
		jmp sahi

	aurneeche:

		mov [grond1 + ax],'X'
		mov dl,xPos
		mov dh,yPos
		call GOTOXY
		mov al,'X'
		call WriteChar

	sahi:

	ret
DrawPlayer ENDP

UpdatePlayer PROC

		mov ax,0
		mov bx,0
		mov al,yPos
		sub al,2
		mov bl,121
		mul bl
		movzx bx,xPos
		add ax,bx	

	cmp darja,0
	jne neeche
		mov [ground + ax],' '
		mov dl,xPos
		mov dh,yPos
		call GOTOXY
		mov al,' '
		call WriteChar
		jmp sahi

	neeche:
	cmp darja,1
	jne aurneeche
		mov [grond2 + ax],' '
		mov dl,xPos
		mov dh,yPos
		call GOTOXY
		mov al,' '
		call WriteChar
		jmp sahi

	aurneeche:
		mov [grond1 + ax],' '
		mov dl,xPos
		mov dh,yPos
		call GOTOXY
		mov al,' '
		call WriteChar

	sahi:

	ret
UpdatePlayer ENDP

DrawCoin PROC
	mov eax,yellow+(red * 16)
	call SetTextColor
	mov dl,xCoinPos
	mov dh,yCoinPos
	call Gotoxy
	mov al,"X"
	call WriteChar
	ret
DrawCoin ENDP

CreateRandomCoin PROC

doag:	mov eax,71
	inc eax
	call RandomRange
	mov xCoinPos,al
	mov yCoinPos,27

	mov ax,0
		mov bx,0
		mov al,yPos
		sub al,2
		mov bl,121
		mul bl
		movzx bx,xPos
		add ax,bx	

		cmp [grond1 + ax],'#'
		je doag

	ret
CreateRandomCoin ENDP

;////////////////////////////////////////////////////////////			Level 1              ///////////////////////////////////////////////////////////////////////

LVEL1 Proc
	
			  mov ecx,0

lost:												; Starting After Losing Live
		mov xPos,3
		mov yPos,3
		mov [ground + 124],'X'
	mov dl,0
	mov dh,2
	call Gotoxy
	mov edx,OFFSET ground
	call WriteString

	;;;;;;;;;;;;;;;;;;;

	mov dl,3
	mov dh,3
	call Gotoxy
	mov eax,blue
	call SetTextColor
	mov al,'X'
	call WriteChar

	call DrawPlayer

	gameLoop:


		mov eax,white+(black * 16)
		call SetTextColor

																    ; draw score:
		mov dl,0
		mov dh,0
		call Gotoxy
		mov edx,OFFSET strScore
		call WriteString
		mov ax,score
		call WriteInt

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
		mov dl,0
		mov dh,1
		call Gotoxy
		mov edx,OFFSET strLives
		call WriteString
		mov al,Live
		call WriteInt
		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
		
																;Instruction 'Comes' here when wall Restriction occours
		restrictmoment:
		cmp Live,0
		je loose

		cmp [score],200
		je khatam1

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;           Movement Of Ghosts 'O'
			
			
			mov esi,0

	Ghost1:

	cmp [ground + esi],'O'
	je gg1
	inc esi
	loop Ghost1
 
 gg1:

	cmp [g1],0
	jne LEFT1

	cmp [ground + esi - 121],'#'
	jne goon
	mov al,1
	mov g1,al
	jmp LEFT1

	goon:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [ground + esi - 121],'X'
	jne O1

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	
	mov [ground + esi],' '
	mov [ground + esi - 121],'O'

again:	call ReadChar
	cmp al,' '
	je lost
	jmp again

O1:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[ground + esi - 121]
	mov [ground + esi],al
	mov [ground + esi - 121],'O'

	jmp Last1

	LEFT1:    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g1],1
	jne DOWN1

	cmp [ground + esi - 1],'#'
	je NXT1
	cmp [ground + esi - 1],'|'
	jne goon1

NXT1:
	mov al,2
	mov g1,al
	jmp DOWN1

	goon1:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       Check If ghost hits X
	cmp [ground + esi - 1],'X'
	jne O2

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring

	mov [ground + esi],' '
	mov [ground + esi - 1],'O'

again1:	call ReadChar
	cmp al,' '
	je lost
	jmp again1
	
	call clrscr

O2:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[ground + esi - 1]
	mov [ground + esi],al
	mov [ground + esi - 1],'O'

	jmp Last1

	DOWN1:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g1],2
	jne RIGHT1

	cmp [ground + esi + 121],'#'
	jne goon2

	mov al,3
	mov g1,al
	jmp RIGHT1

	goon2:

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       Check If ghost hits X
	cmp [ground + esi + 121],'X'
	jne O3

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring

	mov [ground + esi],' '
	mov [ground + esi + 121],'O'

again3:	call ReadChar
	cmp al,' '
	je lost
	jmp again3
	
	call clrscr

O3:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[ground + esi + 121]
	mov [ground + esi],al
	mov [ground + esi + 121],'O'

	jmp Last1

	RIGHT1:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g1],3
	jne Last1

	cmp [ground + esi + 1],'#'
	je NXT2
	cmp [ground + esi + 1],'|'
	jne goon3
NXT2:
	mov al,0
	mov g1,al
	jmp gg1

	goon3:

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       Check If ghost hits X
	cmp [ground + esi + 1],'X'
	jne O4

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring

	mov [ground + esi],' '
	mov [ground + esi + 1],'O'

again4:	call ReadChar
	cmp al,' '
	je lost
	jmp again4
	call clrscr

O4:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[ground + esi + 1]
	mov [ground + esi],al
	mov [ground + esi + 1],'O'

	jmp Last1

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	Last1:
	  

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;           

		;;;;;;;;;;;;;;;;;;;						Updated Map
			mov dl,0
			mov dh,2
			mov eax,lightRed
			call SetTextColor
			call GotoXY
			mov edx,OFFSET ground
			call WriteString
		
		;;;;;;;;;;;;;;;;;;;						Updated Map

																; get user key input:
		call Readkey
		jz continue
		mov inputChar,al
		continue:

		mov eax,70
		call delay

																; exit game if user types 'x':
		cmp inputChar,"x"
		je exitGame

		cmp inputChar,"w"
		je moveUp

		cmp inputChar,"s"
		je moveDown

		cmp inputChar,"a"
		je moveLeft

		cmp inputChar,"d"
		je moveRight

		cmp inputChar,"m"
		jne gameNaRoko
		
			call ClrScr
			mov dl,0
			mov dh,10
			call GotoXY
			mov eax, LightBlue
			call SetTextColor
			mov edx,OFFSET Rukna
abhinahi:			call WriteString
			call ReadChar
			cmp al,'p'
			jne abhinahi
			mov inputChar,'w'
gameNaRoko:
	
		moveUp:
																	; checkUP (Wall Restriction)

		mov esi,0
	loo:

		cmp [ground+esi],'X'
		je ok
		inc esi

		jne loo
ok:
		sub esi,121

			cmp [ground + esi],'O'
		je rukozara

		jmp sabar
		
rukozara:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost
			jmp lost

sabar:

		cmp [ground + esi],'#'
		je restrictmoment
		cmp [ground + esi],'.'
		jne so
		inc score

		so:
		
												; allow player to jump:
			call UpdatePlayer
			dec yPos
			call DrawPlayer
			mov eax,70
		jmp gameLoop

		moveDown:

																 ; checkDOWN (Wall Restriction)

		mov esi,0
	loo1:

		cmp [ground+esi],'X'
		je ok1
		inc esi

		jne loo1
ok1:
		add esi,121

				cmp [ground + esi],'O'
		je rukozara1

		jmp sabar1
		
rukozara1:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost

sabar1:

		cmp [ground + esi],'#'
		je restrictmoment
		cmp [ground + esi],'.'
		jne so1
		inc score

		so1:

												; allow player to jump
		call UpdatePlayer
		inc yPos
		call DrawPlayer
		jmp gameLoop

		moveLeft:

																; checkLEFT (Wall Restriction)

		mov esi,0
	loo2:

		cmp [ground+esi],'X'
		je ok2
		inc esi

		jne loo2
ok2:
		sub esi,1

				cmp [ground + esi],'O'
		je rukozara2

		jmp sabar2
		
rukozara2:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost

sabar2:

		cmp [ground + esi],'#'
		je restrictmoment
		cmp [ground + esi],'|'
		je restrictmoment
		cmp [ground + esi],'.'
		jne so2
			inc score
		so2:

										; allow player to jump
		call UpdatePlayer
		dec xPos
		call DrawPlayer
		jmp gameLoop

		moveRight:

																; checkRIGHT (Wall Restriction)

		mov esi,0
	loo3:

		cmp [ground+esi],'X'
		je ok3
		inc esi

		jne loo3
ok3:
		add esi,1

				cmp [ground + esi],'O'
		je rukozara3

		jmp sabar3
		
rukozara3:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost

sabar3:

		cmp [ground + esi],'#'
		je restrictmoment
		cmp [ground + esi],'|'
		je restrictmoment
		cmp [ground + esi],'.'
		jne so3
		inc score

		so3:

		; allow player to jump
		call UpdatePlayer
		inc xPos
		call DrawPlayer
		jmp gameLoop

	jmp gameLoop

		loose:

		call clrscr
		mov dl,0
		mov dh,15
		mov edx,OFFSET agner
		call WriteString
		call ReadChar

		mov Live,3	

		cmp al,'y'
		je gameLoop

	exitGame:
	exit
khatam1:
	
	inc [darja]
	ret
LVEL1 ENDP

	;;;//////////////////////////////////////////////////////////   Level 2 Starting   ///////////////////////////////////////////////////////////////

LVEL2 Proc

			  mov ecx,0

lost:												; Starting Again After Losing
		mov xPos,3
		mov yPos,3
		mov [grond2 + 124],'X'
	mov dl,0
	mov dh,2
	call Gotoxy
	mov edx,OFFSET grond2
	call WriteString

	;;;;;;;;;;;;;;;;;;;

	mov dl,3
	mov dh,3
	call Gotoxy
	mov eax,blue
	call SetTextColor
	mov al,'X'
	call WriteChar

	call DrawPlayer

	call CreateRandomCoin
	call DrawCoin

	call Randomize

	gameLoop:

		mov bl,xPos
		cmp bl,xCoinPos
		jne notCollecting
		mov bl,yPos
		cmp bl,yCoinPos
		jne notCollecting
																	; player is intersecting coin:
		add score,10
		call CreateRandomCoin
		call DrawCoin
		notCollecting:

		mov eax,white+(black * 16)
		call SetTextColor

																    ; draw score:
		mov dl,0
		mov dh,0
		call Gotoxy
		mov edx,OFFSET strScore
		call WriteString
		mov ax,score
		call WriteInt

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
		mov dl,0
		mov dh,1
		call Gotoxy
		mov edx,OFFSET strLives
		call WriteString
		mov al,Live
		call WriteInt
		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
come:															;	Instruction 'Comes' here when wall Restriction occours

		cmp Live,0
		je loose

		cmp score,600
		je exitGame

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;           Movement Of Ghosts 'O'
			
			
			mov esi,0

	Ghost1:

	cmp [grond2 + esi],'O'
	je gg1
	inc esi
	loop Ghost1
 
 gg1:

	cmp [g1],0
	jne LEFT1

	cmp [grond2 + esi - 121],'#'
	jne goon
	mov al,1
	mov g1,al
	jmp LEFT1

	goon:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond2 + esi - 121],'X'
	jne O1

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	call clrscr
	mov [grond2 + esi],' '
	mov [grond2 + esi - 121],'O'

again:	call ReadChar
	cmp al,' '
	je lost
	jmp again

O1:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond2 + esi - 121]
	mov [grond2 + esi],al
	mov [grond2 + esi - 121],'O'

	jmp Last1

	LEFT1:    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g1],1
	jne DOWN1

	cmp [grond2 + esi - 1],'#'
	je NXT1
	cmp [grond2 + esi - 1],'|'
	jne goon1

NXT1:
	mov al,2
	mov g1,al
	jmp DOWN1

	goon1:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       Check If ghost hits X
	cmp [grond2 + esi - 1],'X'
	jne O2

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring

	mov [grond2 + esi],' '
	mov [grond2 + esi - 1],'O'

again1:	call ReadChar
	cmp al,' '
	je lost
	jmp again1
	
	call clrscr

O2:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond2 + esi - 1]
	mov [grond2 + esi],al
	mov [grond2 + esi - 1],'O'

	jmp Last1

	DOWN1:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g1],2
	jne RIGHT1

	cmp [grond2 + esi + 121],'#'
	jne goon2

	mov al,3
	mov g1,al
	jmp RIGHT1

	goon2:

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       Check If ghost hits X
	cmp [grond2 + esi + 121],'X'
	jne O3

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring

	mov [grond2 + esi],' '
	mov [grond2 + esi + 121],'O'

again3:	call ReadChar
	cmp al,' '
	je lost
	jmp again3
	
	call clrscr

O3:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond2 + esi + 121]
	mov [grond2 + esi],al
	mov [grond2 + esi + 121],'O'

	jmp Last1

	RIGHT1:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g1],3
	jne Last1

	cmp [grond2 + esi + 1],'#'
	je NXT2
	cmp [grond2 + esi + 1],'|'
	jne goon3
NXT2:
	mov al,0
	mov g1,al
	jmp gg1

	goon3:

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       Check If ghost hits X
	cmp [grond2 + esi + 1],'X'
	jne O4

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring

	mov [grond2 + esi],' '
	mov [grond2 + esi + 1],'O'

again4:	call ReadChar
	cmp al,' '
	je lost
	jmp again4
	call clrscr

O4:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond2 + esi + 1]
	mov [grond2 + esi],al
	mov [grond2 + esi + 1],'O'

	jmp Last1

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	Last1:
	  

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;           

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;           Movement Of Ghosts '$'		
			
				mov esi,0

	Ghost3:

	cmp [grond2 + esi],'$'
	je gg3
	inc esi
	loop Ghost3
 
 gg3:

	cmp [g3],0
	jne LEFT3

	cmp [grond2 + esi - 121],'#'
	jne goon$

	mov al,1
	mov g3,al
	jmp LEFT3

	goon$:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond2 + esi - 121],'X'
	jne O9

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond2 + esi],' '
	mov [grond2 + esi - 121],'$'

again9:	call ReadChar
	cmp al,' '
	je lost
	jmp again9
	
	call clrscr

O9:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond2 + esi - 121]
	mov [grond2 + esi],al
	mov [grond2 + esi - 121],'$'

	jmp Last3

	LEFT3:    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g3],1
	jne DOWN3

	cmp [grond2 + esi - 1],'#'
	je NXT$1
	cmp [grond2 + esi - 1],'|'
	jne goon$1
NXT$1:
	mov al,2
	mov g3,al
	jmp DOWN3

	goon$1:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond2 + esi - 1],'X'
	jne O10

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond2 + esi],' '
	mov [grond2 + esi - 1],'$'

again10:	call ReadChar
	cmp al,' '
	je lost
	jmp again10
	
	call clrscr

O10:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond2 + esi - 1]
	mov [grond2 + esi],al
	mov [grond2 + esi - 1],'$'

	jmp Last3

	DOWN3:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g3],2
	jne RIGHT3

	cmp [grond2 + esi + 121],'#'
	jne goon$2

	mov al,3
	mov g3,al
	jmp RIGHT3

	goon$2:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond2 + esi + 121],'X'
	jne O11

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond2 + esi],' '
	mov [grond2 + esi + 121],'$'

again11:	call ReadChar
	cmp al,' '
	je lost
	jmp again11
	
	call clrscr

O11:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond2 + esi + 121]
	mov [grond2 + esi],al
	mov [grond2 + esi + 121],'$'

	jmp Last3

	RIGHT3:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g3],3
	jne Last3

	cmp [grond2 + esi + 1],'#'
	je NXT$2
	cmp [grond2 + esi + 1],'|'
	jne goon$3
NXT$2:
	mov al,0
	mov g3,al
	jmp gg3

	goon$3:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond2 + esi + 1],'X'
	jne O12

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond2 + esi],' '
	mov [grond2 + esi + 1],'$'

again12:	call ReadChar
	cmp al,' '
	je lost
	jmp again12
	
	call clrscr

O12:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond2 + esi + 1]
	mov [grond2 + esi],al
	mov [grond2 + esi + 1],'$'

	jmp Last3

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	Last3:


		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


		;;;;;;;;;;;;;;;;;;;						Updated Map
			mov dl,0
			mov dh,2
			mov eax,lightRed
			call SetTextColor
			call GotoXY
			mov edx,OFFSET grond2
			call WriteString

			call DrawCoin

		;call Randomize

		;;;;;;;;;;;;;;;;;;;						Updated Map

																; get user key input:
		call Readkey
		jz continue
		mov inputChar,al
		continue:

		mov eax,70
		call delay

																; exit game if user types 'x':
		cmp inputChar,"x"
		je exitGame

		cmp inputChar,"w"
		je moveUp

		cmp inputChar,"s"
		je moveDown

		cmp inputChar,"a"
		je moveLeft

		cmp inputChar,"d"
		je moveRight

		cmp inputChar,"m"
		jne gameNaRoko
		
			call ClrScr
			mov dl,0
			mov dh,10
			call GotoXY
			mov eax, LightBlue
			call SetTextColor
			mov edx,OFFSET Rukna
abhinahi:			call WriteString
			call ReadChar
			cmp al,'p'
			jne abhinahi
			mov inputChar,'w'
gameNaRoko:
	
		moveUp:

																	; checkUP (Wall Restriction)

		mov esi,0
	loo:

		cmp [grond2+esi],'X'
		je ok
		inc esi

		jne loo
ok:
		sub esi,121

		cmp [grond2 + esi],'O'
		je rukozara
		cmp [grond2 + esi],'$'
		je rukozara

		jmp sabar
		
rukozara:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost

sabar:		cmp [grond2 + esi],'#'
		je come
		cmp [grond2 + esi],'.'
		jne so
		inc score

		so:
		
												; allow player to jump:
			call UpdatePlayer
			dec yPos
			call DrawPlayer
			mov eax,70
		jmp gameLoop

		moveDown:

																 ; checkDOWN (Wall Restriction)

		mov esi,0
	loo1:

		cmp [grond2+esi],'X'
		je ok1
		inc esi

		jne loo1
ok1:
		add esi,121

				cmp [grond2 + esi],'O'
		je rukozara1
		cmp [grond2 + esi],'$'
		je rukozara1

		jmp sabar1
		
rukozara1:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost

sabar1:

		cmp [grond2 + esi],'#'
		je come
		cmp [grond2 + esi],'.'
		jne so1
		inc score

		so1:

												; allow player to jump
		call UpdatePlayer
		inc yPos
		call DrawPlayer
		jmp gameLoop

		moveLeft:

																; checkLEFT (Wall Restriction)

		mov esi,0
	loo2:

		cmp [grond2+esi],'X'
		je ok2
		inc esi

		jne loo2
ok2:
		sub esi,1

			cmp [grond2 + esi],'O'
		je rukozara2
		cmp [grond2 + esi],'$'
		je rukozara2

		jmp sabar2
		
rukozara2:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost

sabar2:

		cmp [grond2 + esi],'#'
		je come
		cmp [grond2 + esi],'|'
		je come
		cmp [grond2 + esi],'.'
		jne so2
			inc score
		so2:

										; allow player to jump
		call UpdatePlayer
		dec xPos
		call DrawPlayer
		jmp gameLoop

		moveRight:

																; checkRIGHT (Wall Restriction)

		mov esi,0
	loo3:

		cmp [grond2+esi],'X'
		je ok3
		inc esi

		jne loo3
ok3:
		add esi,1

			cmp [grond2 + esi],'O'
		je rukozara3
		cmp [grond2 + esi],'$'
		je rukozara3

		jmp sabar3
		
rukozara3:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost

sabar3:

		cmp [grond2 + esi],'#'
		je come
		cmp [grond2 + esi],'|'
		je come
		cmp [grond2 + esi],'.'
		jne so3
		inc score

		so3:

									; allow player to jump
		call UpdatePlayer
		inc xPos
		call DrawPlayer
		jmp gameLoop

	jmp gameLoop

		loose:

		call clrscr
		mov dl,0
		mov dh,15
		mov edx,OFFSET agner
		call WriteString
		call ReadChar


		mov Live,3

		cmp al,'y'
		je gameLoop

	exitGame:

	inc [darja]

	ret
LVEL2 ENDP

;;////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

	;;;//////////////////////////////////////////////////////////   Level 3 Starting   ///////////////////////////////////////////////////////////////

LVEL3 Proc

			  mov ecx,0

lost:												; Starting Again After Losing
		mov xPos,3
		mov yPos,3
		mov [grond1 + 124],'X'
	mov dl,0
	mov dh,2
	call Gotoxy
	mov edx,OFFSET grond1
	call WriteString

	;;;;;;;;;;;;;;;;;;;

	mov dl,3
	mov dh,3
	call Gotoxy
	mov eax,blue
	call SetTextColor
	mov al,'X'
	call WriteChar

	call DrawPlayer

	call CreateRandomCoin
	call DrawCoin

	call Randomize

	gameLoop:

		mov bl,xPos
		cmp bl,xCoinPos
		jne notCollecting
		mov bl,yPos
		cmp bl,yCoinPos
		jne notCollecting
																	; player is intersecting coin:
		add score,10
		call CreateRandomCoin
		call DrawCoin
		notCollecting:

		mov eax,white+(black * 16)
		call SetTextColor

																    ; draw score:
		mov dl,0
		mov dh,0
		call Gotoxy
		mov edx,OFFSET strScore
		call WriteString
		mov ax,score
		call WriteInt

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
		mov dl,0
		mov dh,1
		call Gotoxy
		mov edx,OFFSET strLives
		call WriteString
		mov al,Live
		call WriteInt
		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
come:															;	Instruction 'Comes' here when wall Restriction occours

		cmp Live,0
		je loose

		cmp score,1000
		je exitGame

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;           Movement Of Ghosts 'O'
			
			
			mov esi,0

	Ghost1:

	cmp [grond1 + esi],'O'
	je gg1
	inc esi
	loop Ghost1
 
 gg1:

	cmp [g1],0
	jne LEFT1

	cmp [grond1 + esi - 121],'#'
	jne goon
	mov al,1
	mov g1,al
	jmp LEFT1

	goon:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi - 121],'X'
	jne O1

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi - 121],'O'

again:	call ReadChar
	cmp al,' '
	je lost
	jmp again

O1:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi - 121]
	mov [grond1 + esi],al
	mov [grond1 + esi - 121],'O'

	jmp Last1

	LEFT1:    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g1],1
	jne DOWN1

	cmp [grond1 + esi - 1],'#'
	je NXT1
	cmp [grond1 + esi - 1],'|'
	jne goon1

NXT1:
	mov al,2
	mov g1,al
	jmp DOWN1

	goon1:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       Check If ghost hits X
	cmp [grond1 + esi - 1],'X'
	jne O2

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring

	mov [grond1 + esi],' '
	mov [grond1 + esi - 1],'O'

again1:	call ReadChar
	cmp al,' '
	je lost
	jmp again1
	
	call clrscr

O2:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi - 1]
	mov [grond1 + esi],al
	mov [grond1 + esi - 1],'O'

	jmp Last1

	DOWN1:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g1],2
	jne RIGHT1

	cmp [grond1 + esi + 121],'#'
	jne goon2

	mov al,3
	mov g1,al
	jmp RIGHT1

	goon2:

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       Check If ghost hits X
	cmp [grond1 + esi + 121],'X'
	jne O3

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring

	mov [grond1 + esi],' '
	mov [grond1 + esi + 121],'O'

again3:	call ReadChar
	cmp al,' '
	je lost
	jmp again3
	
	call clrscr

O3:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi + 121]
	mov [grond1 + esi],al
	mov [grond1 + esi + 121],'O'

	jmp Last1

	RIGHT1:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g1],3
	jne Last1

	cmp [grond1 + esi + 1],'#'
	je NXT2
	cmp [grond1 + esi + 1],'|'
	jne goon3
NXT2:
	mov al,0
	mov g1,al
	jmp gg1

	goon3:

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;       Check If ghost hits X
	cmp [grond1 + esi + 1],'X'
	jne O4

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring

	mov [grond1 + esi],' '
	mov [grond1 + esi + 1],'O'

again4:	call ReadChar
	cmp al,' '
	je lost
	jmp again4
	call clrscr

O4:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi + 1]
	mov [grond1 + esi],al
	mov [grond1 + esi + 1],'O'

	jmp Last1

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	Last1:
	  

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;           

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;           Movement Of Ghosts '&'
			
			
			mov esi,0

	Ghost2:

	cmp [grond1 + esi],'&'
	je gg2
	inc esi
	loop Ghost2
 
 gg2:

	cmp [g2],0
	jne LEFT2

	cmp [grond1 + esi - 121],'#'
	jne goonl

	mov al,1
	mov g2,al
	jmp LEFT2

	goonl:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi - 121],'X'
	jne O5

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	mov eax,Cyan
	call SetTextColor
	call GotoXY
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi - 121],'&'

again5:	call ReadChar
	cmp al,' '
	je lost
	jmp again5
	
	call clrscr

O5:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi - 121]
	mov [grond1 + esi],al
	mov [grond1 + esi - 121],'&'

	jmp Last2

	LEFT2:    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g2],1
	jne DOWN2

	cmp [grond1 + esi - 1],'#'
	je NXTl1
	cmp [grond1 + esi - 1],'|'
	jne goonl1
NXTl1:
	mov al,2
	mov g2,al
	jmp DOWN2

	goonl1:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi - 1],'X'
	jne O6

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi - 1],'&'

again6:	call ReadChar
	cmp al,' '
	je lost
	jmp again6
	
	call clrscr

O6:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi - 1]
	mov [grond1 + esi],al
	mov [grond1 + esi - 1],'&'

	jmp Last2

	DOWN2:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g2],2
	jne RIGHT2

	cmp [grond1 + esi + 121],'#'
	jne goonl2

	mov al,3
	mov g2,al
	jmp RIGHT2

	goonl2:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi + 121],'X'
	jne O7

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi + 121],'&'

again7:	call ReadChar
	cmp al,' '
	je lost
	jmp again7
	
	call clrscr

O7:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi + 121]
	mov [grond1 + esi],al
	mov [grond1 + esi + 121],'&'

	jmp Last2

	RIGHT2:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g2],3
	jne Last2

	cmp [grond1 + esi + 1],'#'
	je NXTl2
	cmp [grond1 + esi + 1],'|'
	jne goonl3
NXTl2:
	mov al,0
	mov g2,al
	jmp gg2

	goonl3:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi + 1],'X'
	jne O8

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi + 1],'&'

again8:	call ReadChar
	cmp al,' '
	je lost
	jmp again8
	
	call clrscr

O8:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi + 1]
	mov [grond1 + esi],al
	mov [grond1 + esi + 1],'&'

	jmp Last2

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	Last2:
	  

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;           Movement Of Ghosts '$'		
			
				mov esi,0

	Ghost3:

	cmp [grond1 + esi],'$'
	je gg3
	inc esi
	loop Ghost3
 
 gg3:

	cmp [g3],0
	jne LEFT3

	cmp [grond1 + esi - 121],'#'
	jne goon$

	mov al,1
	mov g3,al
	jmp LEFT3

	goon$:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi - 121],'X'
	jne O9

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi - 121],'$'

again9:	call ReadChar
	cmp al,' '
	je lost
	jmp again9
	
	call clrscr

O9:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi - 121]
	mov [grond1 + esi],al
	mov [grond1 + esi - 121],'$'

	jmp Last3

	LEFT3:    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g3],1
	jne DOWN3

	cmp [grond1 + esi - 1],'#'
	je NXT$1
	cmp [grond1 + esi - 1],'|'
	jne goon$1
NXT$1:
	mov al,2
	mov g3,al
	jmp DOWN3

	goon$1:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi - 1],'X'
	jne O10

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi - 1],'$'

again10:	call ReadChar
	cmp al,' '
	je lost
	jmp again10
	
	call clrscr

O10:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi - 1]
	mov [grond1 + esi],al
	mov [grond1 + esi - 1],'$'

	jmp Last3

	DOWN3:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g3],2
	jne RIGHT3

	cmp [grond1 + esi + 121],'#'
	jne goon$2

	mov al,3
	mov g3,al
	jmp RIGHT3

	goon$2:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi + 121],'X'
	jne O11

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi + 121],'$'

again11:	call ReadChar
	cmp al,' '
	je lost
	jmp again11
	
	call clrscr

O11:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi + 121]
	mov [grond1 + esi],al
	mov [grond1 + esi + 121],'$'

	jmp Last3

	RIGHT3:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g3],3
	jne Last3

	cmp [grond1 + esi + 1],'#'
	je NXT$2
	cmp [grond1 + esi + 1],'|'
	jne goon$3
NXT$2:
	mov al,0
	mov g3,al
	jmp gg3

	goon$3:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi + 1],'X'
	jne O12

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi + 1],'$'

again12:	call ReadChar
	cmp al,' '
	je lost
	jmp again12
	
	call clrscr

O12:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi + 1]
	mov [grond1 + esi],al
	mov [grond1 + esi + 1],'$'

	jmp Last3

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	Last3:
		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;           Movement Of Ghosts '?'
			
			
			mov esi,0

	Ghost4:

	cmp [grond1 + esi],'?'
	je gg4
	inc esi
	loop Ghost4
 
 gg4:

	cmp [g4],0
	jne LEFT4

	cmp [grond1 + esi - 121],'#'
	jne goon?

	mov al,1
	mov g4,al
	jmp LEFT4

	goon?:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi - 121],'X'
	jne O13

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi - 121],'?'

again13:	call ReadChar
	cmp al,' '
	je lost
	jmp again13
	
	call clrscr

O13:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi - 121]
	mov [grond1 + esi],al
	mov [grond1 + esi - 121],'?'

	jmp Last4

	LEFT4:    ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g4],1
	jne DOWN4

	cmp [grond1 + esi - 1],'#'
	je NXT?1
	cmp [grond1 + esi - 1],'|'
	jne goon?1
NXT?1:
	mov al,2
	mov g4,al
	jmp DOWN4

	goon?1:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi - 1],'X'
	jne O14

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi - 1],'?'

again14:	call ReadChar
	cmp al,' '
	je lost
	jmp again14
	
	call clrscr

O14:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi - 1]
	mov [grond1 + esi],al
	mov [grond1 + esi - 1],'?'

	jmp Last4

	DOWN4:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g4],2
	jne RIGHT4

	cmp [grond1 + esi + 121],'#'
	jne goon?2

	mov al,3
	mov g4,al
	jmp RIGHT4

	goon?2:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi + 121],'X'
	jne O15

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi + 121],'?'

again15:	call ReadChar
	cmp al,' '
	je lost
	jmp again15
	
	call clrscr

O15:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi + 121]
	mov [grond1 + esi],al
	mov [grond1 + esi + 121],'?'

	jmp Last4

	RIGHT4:		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	cmp [g4],3
	jne Last4

	cmp [grond1 + esi + 1],'#'
	je NXT?2
	cmp [grond1 + esi + 1],'|'
	jne goon?3
NXT?2:
	mov al,0
	mov g4,al
	jmp gg4

	goon?3:

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;               Check If ghost hits X
	cmp [grond1 + esi + 1],'X'
	jne O16

	dec Live
	call clrscr
	mov dl,0
	mov dh,5
	call GotoXY
	mov eax,Cyan
	call SetTextColor
	mov edx,OFFSET warn
	call writestring
	mov [grond1 + esi],' '
	mov [grond1 + esi + 1],'?'

again16:	call ReadChar
	cmp al,' '
	je lost
	jmp again16
	
	call clrscr

O16:
	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	mov al,[grond1 + esi + 1]
	mov [grond1 + esi],al
	mov [grond1 + esi + 1],'?'

	jmp Last4

	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	Last4:
	  
		;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

		;;;;;;;;;;;;;;;;;;;						Updated Map
			mov dl,0
			mov dh,2
			mov eax,lightRed
			call SetTextColor
			call GotoXY
			mov edx,OFFSET grond1
			call WriteString

			call DrawCoin

		;call Randomize

		;;;;;;;;;;;;;;;;;;;						Updated Map

																; get user key input:
		call Readkey
		jz continue
		mov inputChar,al
		continue:

		mov eax,70
		call delay

																; exit game if user types 'x':
		cmp inputChar,"x"
		je exitGame

		cmp inputChar,"w"
		je moveUp

		cmp inputChar,"s"
		je moveDown

		cmp inputChar,"a"
		je moveLeft

		cmp inputChar,"d"
		je moveRight

		cmp inputChar,"m"
		jne gameNaRoko
		
			call ClrScr
			mov dl,0
			mov dh,10
			call GotoXY
			mov eax, LightBlue
			call SetTextColor
			mov edx,OFFSET Rukna
abhinahi:			call WriteString
			call ReadChar
			cmp al,'p'
			jne abhinahi
			mov inputChar,'w'
gameNaRoko:
	
		moveUp:

																	; checkUP (Wall Restriction)

		mov esi,0
	loo:

		cmp [grond1+esi],'X'
		je ok
		inc esi

		jne loo
ok:
		sub esi,121

		cmp [grond1 + esi],'O'
		je rukozara
		cmp [grond1 + esi],'&'
		je rukozara
		cmp [grond1 + esi],'$'
		je rukozara
		cmp [grond1 + esi],'?'
		je rukozara

		jmp sabar
		
rukozara:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost

sabar:		cmp [grond1 + esi],'#'
		je come
		cmp [grond1 + esi],'.'
		jne so
		inc score

		so:
		
												; allow player to jump:
			call UpdatePlayer
			dec yPos
			call DrawPlayer
			mov eax,70
		jmp gameLoop

		moveDown:

																 ; checkDOWN (Wall Restriction)

		mov esi,0
	loo1:

		cmp [grond1+esi],'X'
		je ok1
		inc esi

		jne loo1
ok1:
		add esi,121

				cmp [grond1 + esi],'O'
		je rukozara1
		cmp [grond1 + esi],'&'
		je rukozara1
		cmp [grond1 + esi],'$'
		je rukozara1
		cmp [grond1 + esi],'?'
		je rukozara1

		jmp sabar1
		
rukozara1:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost

sabar1:

		cmp [grond1 + esi],'#'
		je come
		cmp [grond1 + esi],'.'
		jne so1
		inc score

		so1:

												; allow player to jump
		call UpdatePlayer
		inc yPos
		call DrawPlayer
		jmp gameLoop

		moveLeft:

																; checkLEFT (Wall Restriction)

		mov esi,0
	loo2:

		cmp [grond1+esi],'X'
		je ok2
		inc esi

		jne loo2
ok2:
		sub esi,1

			cmp [grond1 + esi],'O'
		je rukozara2
		cmp [grond1 + esi],'&'
		je rukozara2
		cmp [grond1 + esi],'$'
		je rukozara2
		cmp [grond1 + esi],'?'
		je rukozara2

		jmp sabar2
		
rukozara2:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost

sabar2:

		cmp [grond1 + esi],'#'
		je come
		cmp [grond1 + esi],'|'
		je come
		cmp [grond1 + esi],'.'
		jne so2
			inc score
		so2:

										; allow player to jump
		call UpdatePlayer
		dec xPos
		call DrawPlayer
		jmp gameLoop

		moveRight:

																; checkRIGHT (Wall Restriction)

		mov esi,0
	loo3:

		cmp [grond1+esi],'X'
		je ok3
		inc esi

		jne loo3
ok3:
		add esi,1

			cmp [grond1 + esi],'O'
		je rukozara3
		cmp [grond1 + esi],'&'
		je rukozara3
		cmp [grond1 + esi],'$'
		je rukozara3
		cmp [grond1 + esi],'?'
		je rukozara3

		jmp sabar3
		
rukozara3:		dec Live
			mov dl,0
			mov dh,5
			call GotoXY
			mov eax,Cyan
			call SetTextColor
			mov edx,OFFSET warn
			call WRITESTRING
			call ReadChar
			jmp lost

sabar3:

		cmp [grond1 + esi],'#'
		je come
		cmp [grond1 + esi],'|'
		je come
		cmp [grond1 + esi],'.'
		jne so3
		inc score

		so3:

									; allow player to jump
		call UpdatePlayer
		inc xPos
		call DrawPlayer
		jmp gameLoop

	jmp gameLoop

		loose:

		call clrscr
		mov dl,0
		mov dh,15
		mov edx,OFFSET agner
		call WriteString
		call ReadChar


		mov Live,3

		cmp al,'y'
		je gameLoop

	exitGame:

	inc [darja]

	ret
LVEL3 ENDP

END main