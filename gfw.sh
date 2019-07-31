#!/bin/bash
sudo genpac -p "SOCKS5 127.0.0.1:10888" --gfwlist-proxy="SOCKS5 127.0.0.1:10888" --gfwlist-url=https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt --output="autoproxy.pac"
