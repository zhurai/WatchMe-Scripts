import sys
import requests
import config

webhook=config.config['DISCORD']['webhook']
type=sys.argv[1]
msg=sys.argv[2]

message = "[**" + type + "**] " + msg
r=requests.post(webhook, json={"content":message})

# I don't remember what this is for exactly
# x=input()
