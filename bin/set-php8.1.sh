#!/bin/bash

brew unlink php
rm /opt/homebrew/bin/php
ln -s /opt/homebrew/bin/php8.1 /opt/homebrew/bin/php

