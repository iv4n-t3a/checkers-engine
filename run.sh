# !/bin/sh

GAMEFLAGS="--depth 12"
ZENITYFLAGS="--width 200 --height 100"

while true
do
	SIDE=$(zenity --question $ZENITYFLAGS --text "Play for white?"; echo $?)

	case $SIDE in
		0)
			GAME_RESULT=$(./checkers_nd $GAMEFLAGS h b)
			SIDE="WHITE"
			;;
		1)
			GAME_RESULT=$(./checkers_nd $GAMEFLAGS b h)
			SIDE="BLACK"
			;;
	esac

	zenity --info $ZENITYFLAGS --text="$GAME_RESULT"
	CONT=$(zenity --question $ZENITYFLAGS --text "Play again?"; echo $?)
	if [ $CONT = 1 ]
	then
		exit
	fi

	clear
done
