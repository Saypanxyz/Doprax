#!/bin/bash
git clone https://github.com/Thepan808/Uno-BR- ok && cd find . -maxdepth 2 -type d -name 'LC_MESSAGES' -exec bash -c 'msgfmt {}/unobot.po -o {}/unobot.mo' \; && pip3 install -U -r requirements.txt
python3 bot.py
