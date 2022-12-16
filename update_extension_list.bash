#!/bin/bash

echo "Copying extension list to this repo"

rm extensions.txt
code --list-extensions >> extensions.txt