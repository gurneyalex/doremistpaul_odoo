#!/bin/bash

source venv/bin/activate
./odoo/src/odoo-bin -c doremistpaul.conf --save --no-database-list --without-demo=all -d doremistpaul --stop-after-init --addons-path=odoo/external-src/account-financial-reporting,odoo/external-src/account-financial-tools,odoo/external-src/account-reconcile,odoo/external-src/event,odoo/external-src/hr,odoo/external-src/vertical-association,odoo/external-src/web,odoo/external-src/l10n-france,odoo/external-src/reporting-engine,odoo/external-src/server-tools,odoo/external-src/server-ux,odoo/src/addons,odoo/src/odoo/addons #-i l10n_fr,sale,event,survey,website_sale,crm,sale_management
