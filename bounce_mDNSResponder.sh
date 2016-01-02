#!/bin/bash

# bounce mDNSResponder on OSX.

# http://apple.stackexchange.com/questions/26616/dns-not-resolving-on-mac-os

launchctl unload -w /System/Library/LaunchDaemons/com.apple.mDNSResponder.plist
launchctl load -w /System/Library/LaunchDaemons/com.apple.mDNSResponder.plist
