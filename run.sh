# !/bin/sh

GAMEFLAGS="--depth 1"
ZENITYFLAGS="--width 200 --height 100"
WHITEWIN="White win!
"
BLACKWIN="Black win!
"

while true
do
	SIDE=$(zenity --question $ZENITYFLAGS --text "Play for white? (no to play black)"; echo $?)

	case $SIDE in
		0)
			GAME_RESULT=$(./checkers $GAMEFLAGS b b)
			SIDE="WHITE"
			;;
		1)
			GAME_RESULT=$(./checkers $GAMEFLAGS b b)
			SIDE="BLACK"
			;;
	esac

	zenity --info $ZENITYFLAGS --text="$GAME_RESULT"
	CONT=$(zenity --question $ZENITYFLAGS --text "Play again?"; echo $?)
	if [ $CONT = 1 ]
	then
		exit
	fi
done
