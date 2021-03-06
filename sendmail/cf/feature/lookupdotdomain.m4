divert(-1)
#
# Copyright (c) 2000 Sendmail, Inc. and its suppliers.
#	All rights reserved.
#
# By using this file, you agree to the terms and conditions set
# forth in the LICENSE file which can be found at the top level of
# the sendmail distribution.
#
#

divert(0)
VERSIONID(`$Id: lookupdotdomain.m4,v 1.1.1.1 2002/03/12 17:59:48 zarzycki Exp $')
divert(-1)

ifdef(`_ACCESS_TABLE_',
	`define(`_LOOKUPDOTDOMAIN_')',
	`errprint(`*** ERROR: FEATURE(`lookupdotdomain') requires FEATURE(`access_db')
')')
ifdef(`_RELAY_HOSTS_ONLY_',
	`errprint(`*** WARNING: FEATURE(`lookupdotdomain') does not work well with FEATURE(`relay_hosts_only')
')')
