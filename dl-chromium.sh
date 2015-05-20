#!/bin/sh

curl -#L https://download-chromium.appspot.com/dl/Mac > chrome-mac.zip
unzip chrome-mac.zip
cp -fr chrome-mac /Applications
rm -fr chrome-mac chrome-mac.zip

