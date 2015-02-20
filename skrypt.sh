#!/bin/bash
if make > /dev/null; then
./dkelse
echo 'Build failed.'
fi