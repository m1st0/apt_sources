#!/usr/bin/zsh
# Backup sources especially with the customized keys in the file.

# Copyright (c) 2025 Maulik Mistry
#
# This project is licensed under the BSD License. See the LICENSE.txt file for details.
#
# If you appreciate my work or help, consider supporting me through donations.
# You can donate via Venmo at @MaulikMistry or PayPal at https://www.paypal.com/paypalme/m1st0

mkdir -p ./sources.list.d/
rsync -azv --delete --exclude='**/.gitignore' /etc/apt/sources.list.d/ ./sources.list.d/
