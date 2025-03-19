#! /usr/env/bin bash

# rsync static files to the VPS
rsync -zaP static/* do:chmod.site/static

