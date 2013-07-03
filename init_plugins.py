#!/usr/bin/env python3

import json
from initialize_single_plugin import initialize_plugin

plugins = json.load(open('plugins.json'))

for directory, url in plugins.items():
    initialize_plugin(directory, url)
