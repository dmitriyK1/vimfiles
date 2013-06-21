#!/usr/bin/env python3

import json
import subprocess
import os
import colorama

plugins = json.load(open('plugins.json'))
rows, columns = map(int, os.popen('stty size', 'r').read().split())
colorama.init()

for directory, url in plugins.items():
    print(
        "Cloning {repo_color}{repo}{reset_color} into {dir_color}bundle/{directory}{reset_color}".format(
            directory=directory,
            repo=url,
            repo_color=colorama.Fore.GREEN,
            dir_color=colorama.Fore.BLUE,
            reset_color=colorama.Fore.RESET,
        )
    )

    subprocess.call(['git', 'clone', url, 'bundle/{}'.format(directory)])

    print(colorama.Fore.YELLOW + '=' * columns + colorama.Fore.RESET)
