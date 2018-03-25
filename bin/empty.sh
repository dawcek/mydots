#!/bin/bash

#i3-msg workspace $(($(i3-msg -t get_workspaces | tr , '\n' | grep '"num":' | cut -d : -f 2 | sort -rn | head -1) + 1))
i3-msg workspace $(($(i3-msg workspace -t get_workspaces | tr { '\n' | grep '"focused":true' | cut -d, -f1 | cut -d: -f2) + 1))
