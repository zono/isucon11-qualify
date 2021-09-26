# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/ZXAaUsncyZ/asia.  Olson data version 2021b
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Tbilisi;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.48';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Tbilisi::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59295531649, #      utc_end 1879-12-31 21:00:49 (Wed)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59295542400, #    local_end 1880-01-01 00:00:00 (Thu)
10751,
0,
'LMT',
    ],
    [
59295531649, #    utc_start 1879-12-31 21:00:49 (Wed)
60694520449, #      utc_end 1924-05-01 21:00:49 (Thu)
59295542400, #  local_start 1880-01-01 00:00:00 (Thu)
60694531200, #    local_end 1924-05-02 00:00:00 (Fri)
10751,
0,
'TBMT',
    ],
    [
60694520449, #    utc_start 1924-05-01 21:00:49 (Thu)
61730542800, #      utc_end 1957-02-28 21:00:00 (Thu)
60694531249, #  local_start 1924-05-02 00:00:49 (Fri)
61730553600, #    local_end 1957-03-01 00:00:00 (Fri)
10800,
0,
'+03',
    ],
    [
61730542800, #    utc_start 1957-02-28 21:00:00 (Thu)
62490600000, #      utc_end 1981-03-31 20:00:00 (Tue)
61730557200, #  local_start 1957-03-01 01:00:00 (Fri)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
14400,
0,
'+04',
    ],
    [
62490600000, #    utc_start 1981-03-31 20:00:00 (Tue)
62506407600, #      utc_end 1981-09-30 19:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
18000,
1,
'+05',
    ],
    [
62506407600, #    utc_start 1981-09-30 19:00:00 (Wed)
62522136000, #      utc_end 1982-03-31 20:00:00 (Wed)
62506422000, #  local_start 1981-09-30 23:00:00 (Wed)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
14400,
0,
'+04',
    ],
    [
62522136000, #    utc_start 1982-03-31 20:00:00 (Wed)
62537943600, #      utc_end 1982-09-30 19:00:00 (Thu)
62522154000, #  local_start 1982-04-01 01:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
18000,
1,
'+05',
    ],
    [
62537943600, #    utc_start 1982-09-30 19:00:00 (Thu)
62553672000, #      utc_end 1983-03-31 20:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
14400,
0,
'+04',
    ],
    [
62553672000, #    utc_start 1983-03-31 20:00:00 (Thu)
62569479600, #      utc_end 1983-09-30 19:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
18000,
1,
'+05',
    ],
    [
62569479600, #    utc_start 1983-09-30 19:00:00 (Fri)
62585294400, #      utc_end 1984-03-31 20:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
62585294400, #    utc_start 1984-03-31 20:00:00 (Sat)
62601026400, #      utc_end 1984-09-29 22:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
62601026400, #    utc_start 1984-09-29 22:00:00 (Sat)
62616751200, #      utc_end 1985-03-30 22:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
62616751200, #    utc_start 1985-03-30 22:00:00 (Sat)
62632476000, #      utc_end 1985-09-28 22:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
62632476000, #    utc_start 1985-09-28 22:00:00 (Sat)
62648200800, #      utc_end 1986-03-29 22:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
62648200800, #    utc_start 1986-03-29 22:00:00 (Sat)
62663925600, #      utc_end 1986-09-27 22:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
62663925600, #    utc_start 1986-09-27 22:00:00 (Sat)
62679650400, #      utc_end 1987-03-28 22:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
62679650400, #    utc_start 1987-03-28 22:00:00 (Sat)
62695375200, #      utc_end 1987-09-26 22:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
62695375200, #    utc_start 1987-09-26 22:00:00 (Sat)
62711100000, #      utc_end 1988-03-26 22:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
62711100000, #    utc_start 1988-03-26 22:00:00 (Sat)
62726824800, #      utc_end 1988-09-24 22:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
62726824800, #    utc_start 1988-09-24 22:00:00 (Sat)
62742549600, #      utc_end 1989-03-25 22:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
62742549600, #    utc_start 1989-03-25 22:00:00 (Sat)
62758274400, #      utc_end 1989-09-23 22:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
62758274400, #    utc_start 1989-09-23 22:00:00 (Sat)
62773999200, #      utc_end 1990-03-24 22:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
62773999200, #    utc_start 1990-03-24 22:00:00 (Sat)
62790328800, #      utc_end 1990-09-29 22:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
62790328800, #    utc_start 1990-09-29 22:00:00 (Sat)
62806053600, #      utc_end 1991-03-30 22:00:00 (Sat)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
62806053600, #    utc_start 1991-03-30 22:00:00 (Sat)
62821782000, #      utc_end 1991-09-28 23:00:00 (Sat)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
62821782000, #    utc_start 1991-09-28 23:00:00 (Sat)
62829896400, #      utc_end 1991-12-31 21:00:00 (Tue)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62829907200, #    local_end 1992-01-01 00:00:00 (Wed)
10800,
0,
'+03',
    ],
    [
62829896400, #    utc_start 1991-12-31 21:00:00 (Tue)
62837499600, #      utc_end 1992-03-28 21:00:00 (Sat)
62829907200, #  local_start 1992-01-01 00:00:00 (Wed)
62837510400, #    local_end 1992-03-29 00:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
62837499600, #    utc_start 1992-03-28 21:00:00 (Sat)
62853220800, #      utc_end 1992-09-26 20:00:00 (Sat)
62837514000, #  local_start 1992-03-29 01:00:00 (Sun)
62853235200, #    local_end 1992-09-27 00:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
62853220800, #    utc_start 1992-09-26 20:00:00 (Sat)
62868949200, #      utc_end 1993-03-27 21:00:00 (Sat)
62853231600, #  local_start 1992-09-26 23:00:00 (Sat)
62868960000, #    local_end 1993-03-28 00:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
62868949200, #    utc_start 1993-03-27 21:00:00 (Sat)
62884670400, #      utc_end 1993-09-25 20:00:00 (Sat)
62868963600, #  local_start 1993-03-28 01:00:00 (Sun)
62884684800, #    local_end 1993-09-26 00:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
62884670400, #    utc_start 1993-09-25 20:00:00 (Sat)
62900398800, #      utc_end 1994-03-26 21:00:00 (Sat)
62884681200, #  local_start 1993-09-25 23:00:00 (Sat)
62900409600, #    local_end 1994-03-27 00:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
62900398800, #    utc_start 1994-03-26 21:00:00 (Sat)
62916120000, #      utc_end 1994-09-24 20:00:00 (Sat)
62900413200, #  local_start 1994-03-27 01:00:00 (Sun)
62916134400, #    local_end 1994-09-25 00:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
62916120000, #    utc_start 1994-09-24 20:00:00 (Sat)
62931844800, #      utc_end 1995-03-25 20:00:00 (Sat)
62916134400, #  local_start 1994-09-25 00:00:00 (Sun)
62931859200, #    local_end 1995-03-26 00:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
62931844800, #    utc_start 1995-03-25 20:00:00 (Sat)
62947566000, #      utc_end 1995-09-23 19:00:00 (Sat)
62931862800, #  local_start 1995-03-26 01:00:00 (Sun)
62947584000, #    local_end 1995-09-24 00:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
62947566000, #    utc_start 1995-09-23 19:00:00 (Sat)
62963899200, #      utc_end 1996-03-30 20:00:00 (Sat)
62947580400, #  local_start 1995-09-23 23:00:00 (Sat)
62963913600, #    local_end 1996-03-31 00:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
62963899200, #    utc_start 1996-03-30 20:00:00 (Sat)
62982039600, #      utc_end 1996-10-26 19:00:00 (Sat)
62963917200, #  local_start 1996-03-31 01:00:00 (Sun)
62982057600, #    local_end 1996-10-27 00:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
62982039600, #    utc_start 1996-10-26 19:00:00 (Sat)
62995345200, #      utc_end 1997-03-29 19:00:00 (Sat)
62982057600, #  local_start 1996-10-27 00:00:00 (Sun)
62995363200, #    local_end 1997-03-30 00:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
62995345200, #    utc_start 1997-03-29 19:00:00 (Sat)
63013489200, #      utc_end 1997-10-25 19:00:00 (Sat)
62995363200, #  local_start 1997-03-30 00:00:00 (Sun)
63013507200, #    local_end 1997-10-26 00:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63013489200, #    utc_start 1997-10-25 19:00:00 (Sat)
63026798400, #      utc_end 1998-03-28 20:00:00 (Sat)
63013503600, #  local_start 1997-10-25 23:00:00 (Sat)
63026812800, #    local_end 1998-03-29 00:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63026798400, #    utc_start 1998-03-28 20:00:00 (Sat)
63044938800, #      utc_end 1998-10-24 19:00:00 (Sat)
63026816400, #  local_start 1998-03-29 01:00:00 (Sun)
63044956800, #    local_end 1998-10-25 00:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63044938800, #    utc_start 1998-10-24 19:00:00 (Sat)
63058248000, #      utc_end 1999-03-27 20:00:00 (Sat)
63044953200, #  local_start 1998-10-24 23:00:00 (Sat)
63058262400, #    local_end 1999-03-28 00:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63058248000, #    utc_start 1999-03-27 20:00:00 (Sat)
63076993200, #      utc_end 1999-10-30 19:00:00 (Sat)
63058266000, #  local_start 1999-03-28 01:00:00 (Sun)
63077011200, #    local_end 1999-10-31 00:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63076993200, #    utc_start 1999-10-30 19:00:00 (Sat)
63089697600, #      utc_end 2000-03-25 20:00:00 (Sat)
63077007600, #  local_start 1999-10-30 23:00:00 (Sat)
63089712000, #    local_end 2000-03-26 00:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63089697600, #    utc_start 2000-03-25 20:00:00 (Sat)
63108442800, #      utc_end 2000-10-28 19:00:00 (Sat)
63089715600, #  local_start 2000-03-26 01:00:00 (Sun)
63108460800, #    local_end 2000-10-29 00:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63108442800, #    utc_start 2000-10-28 19:00:00 (Sat)
63121147200, #      utc_end 2001-03-24 20:00:00 (Sat)
63108457200, #  local_start 2000-10-28 23:00:00 (Sat)
63121161600, #    local_end 2001-03-25 00:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63121147200, #    utc_start 2001-03-24 20:00:00 (Sat)
63139892400, #      utc_end 2001-10-27 19:00:00 (Sat)
63121165200, #  local_start 2001-03-25 01:00:00 (Sun)
63139910400, #    local_end 2001-10-28 00:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63139892400, #    utc_start 2001-10-27 19:00:00 (Sat)
63153201600, #      utc_end 2002-03-30 20:00:00 (Sat)
63139906800, #  local_start 2001-10-27 23:00:00 (Sat)
63153216000, #    local_end 2002-03-31 00:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63153201600, #    utc_start 2002-03-30 20:00:00 (Sat)
63171342000, #      utc_end 2002-10-26 19:00:00 (Sat)
63153219600, #  local_start 2002-03-31 01:00:00 (Sun)
63171360000, #    local_end 2002-10-27 00:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63171342000, #    utc_start 2002-10-26 19:00:00 (Sat)
63184651200, #      utc_end 2003-03-29 20:00:00 (Sat)
63171356400, #  local_start 2002-10-26 23:00:00 (Sat)
63184665600, #    local_end 2003-03-30 00:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63184651200, #    utc_start 2003-03-29 20:00:00 (Sat)
63202791600, #      utc_end 2003-10-25 19:00:00 (Sat)
63184669200, #  local_start 2003-03-30 01:00:00 (Sun)
63202809600, #    local_end 2003-10-26 00:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63202791600, #    utc_start 2003-10-25 19:00:00 (Sat)
63216100800, #      utc_end 2004-03-27 20:00:00 (Sat)
63202806000, #  local_start 2003-10-25 23:00:00 (Sat)
63216115200, #    local_end 2004-03-28 00:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63216100800, #    utc_start 2004-03-27 20:00:00 (Sat)
63223959600, #      utc_end 2004-06-26 19:00:00 (Sat)
63216118800, #  local_start 2004-03-28 01:00:00 (Sun)
63223977600, #    local_end 2004-06-27 00:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63223959600, #    utc_start 2004-06-26 19:00:00 (Sat)
63234860400, #      utc_end 2004-10-30 23:00:00 (Sat)
63223974000, #  local_start 2004-06-26 23:00:00 (Sat)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
14400,
1,
'+04',
    ],
    [
63234860400, #    utc_start 2004-10-30 23:00:00 (Sat)
63247561200, #      utc_end 2005-03-26 23:00:00 (Sat)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63247572000, #    local_end 2005-03-27 02:00:00 (Sun)
10800,
0,
'+03',
    ],
    [
63247561200, #    utc_start 2005-03-26 23:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63247575600, #  local_start 2005-03-27 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
14400,
0,
'+04',
    ],
];

sub olson_version {'2021b'}

sub has_dst_changes {26}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;
