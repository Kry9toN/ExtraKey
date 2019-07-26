#!/usr/bin/env bash
#
# Copyright (C) 2019 @alanndz (Telegram and Github)
# SPDX-License-Identifier: GPL-3.0-or-later
#

mkdir .termux

KEY="extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]"

echo ${KEY} >> .termux/termux.properties

termux-reload-settings

echo "Reopen Termux Again"

exit
