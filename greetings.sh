#!/bin/bash

greetings=("Hello" "How are you?" "What ya doin?" "Wews" "Really you are here again?" "Oh come on!" "Hehehe" "Did you know birds can fly?" "I'm human")

index=$((RANDOM % ${#greetings[@]}))

echo "${greetings[$index]}" | lolcat
