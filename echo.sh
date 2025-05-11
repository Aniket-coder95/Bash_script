#!/bin/bash
# -n -> dont print a trailing new line
# /n - > new line
# -e -> enable backslash escape characters like \n and \t
# -E -> disable backslash escape characters incase they were disabled by default


echo Hello Kumar
echo -n Good to see you "\n\n"
echo thanks
echo -e Hi "\t\t" there "\n\n"
echo -E Hi "\t\t" for now "\n\n"
echo -e


