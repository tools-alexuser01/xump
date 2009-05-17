<?xml?>
<!--
    Copyright (c) 2007 iMatix Corporation

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or (at
    your option) any later version.

    This program is distributed in the hope that it will be useful, but
    WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
    General Public License for more details.

    For information on alternative licensing for OEMs, please contact
    iMatix Corporation.
-->

<class
    name      = "xump_classes"
    comment   = "Generates include files"
    version   = "1.0"
    script    = "icl_gen"
    import    = "1"
    >
<option name = "selftest" value = "0" />

<import class = "xump_store_ram" />
<import class = "xump_store_fs" />
<import class = "xump_store_sql" />
<import class = "xump_config" />
<import class = "xump_message" />
<import class = "xump_queue" />

</class>
