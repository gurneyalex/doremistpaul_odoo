#!/bin/bash

. venv/bin/activate

./odoo/src/odoo-bin -c doremistpaul.conf "$@"
