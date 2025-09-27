#!/bin/bash

brew unlink php
rm /opt/homebrew/bin/php
ln -s /opt/homebrew/bin/php7.4 /opt/homebrew/bin/php