#!/usr/bin/env python3
import subprocess
import colorama
import sys
import os
colorama.init()

rows, columns = map(int, os.popen('stty size', 'r').read().split())
def initialize_plugin(directory, url):
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

if __name__ == '__main__':
    directory, url = sys.argv[1], sys.argv[2]
    print("Initializing repo for {0} in bundle/{1}".format(url, directory))

    initialize_plugin(directory, url)
