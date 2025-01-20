# SPDX-FileCopyrightText: 2023 Pino Toscano <pino@debian.org>
# SPDX-License-Identifier: GPL-2.0

use warnings;
use strict;

use Debian::Debhelper::Dh_Lib;

insert_after("dh_install", "dh_grantlee");

1;
