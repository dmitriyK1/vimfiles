#!/usr/bin/env python3

import json
import subprocess

from initialize_single_plugin import initialize_plugin

plugins = json.load(open('plugins.json'))

for directory, url in plugins.items():
    subprocess.call([ './init_plugin.zsh', url, directory ])
