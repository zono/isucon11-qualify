use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.007005
use Test::Spelling 0.12;
use Pod::Wordlist;

set_spell_cmd('aspell list');
add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib ) );
__DATA__
Aas
Alders
Antonio
Attr
Attrseq
Barbie
Bonaccorso
CDATA
CPAN
Chase
Chip
Clark
Damyan
David
Dtext
Entities
Filter
François
Germishuys
Gisle
HTML
HeadParser
IMG
Isindex
Ivanov
Jacques
Jensen
Jon
LinkExtor
MSIE
Michael
Mike
Nicholas
Nicolas
Olaf
Orton
Parser
Perrad
PullParser
Radici
Rinaldo
Salvatore
Salzenberg
Skyttä
South
Steinbrunner
Textification
Todd
TokeParser
Tokenpos
Unterminated
Ville
Whitener
Yves
Zefram
and
antonio
argspec
argspecs
barbie
bulk88
capoeirab
chip
demerphq
dmn
dsteinbrunner
francois
gaas
gisle
jacquesg
jon
lib
mchase
msouth
nick
nicolas
olaf
salvatore
tagname
textified
toddr
undecoded
ville
zefram