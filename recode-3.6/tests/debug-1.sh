#!/bin/sh
# This debugging script has been automatically generated from `make check'.
# Call it with `--help' to get a quick usage summary.

at_package=recode
at_version=3.6
at_verbose=1
at_n=-n
at_c=''
test -f atlocal && . ./atlocal

# LC_MESSAGES is always shadowed by LC_ALL.  Here are the only cases:
# - GNU:       LANGUAGE -> LC_ALL -> LC_MESSAGES -> LANG
# - POSIX:     LC_ALL -> LC_MESSAGES -> LANG
# - XPG4:      LC_ALL -> LANG
# - SysV/XPG2: LANG
export LANGUAGE; LANGUAGE=C
export LANG; LANG=C
export LC_ALL; LC_ALL=C

srcdir=.
top_srcdir=..
# Use absolute file notations, as the test might change directories.
at_srcdir=`cd . && pwd`
at_top_srcdir=`cd .. && pwd`
if test -n "../src"; then
  export PATH; PATH=`pwd`:`cd ../src && pwd`:$PATH
else
  export PATH; PATH=`pwd`:$PATH
fi

at_usage="Usage: $0 OPTION...

  -e  Abort the full suite and inhibit normal clean up if a test fails
  -n  Do not redirect stdout and stderr and do not test their contents
  -s  Inhibit verbosity while generating or executing debugging scripts
  -v  Force more detailed output, default for debugging scripts unless -s
  -x  Have the shell to trace command execution; also implies option -n"

while test $# -gt 0; do
  case "$1" in
    --help) echo "$at_usage"; exit 0 ;;
    --version) echo "$0 ($at_package) $at_version"; exit 0 ;;
    -e) at_stop_on_error=1; shift ;;
    -n) at_no_redirs=1; shift ;;
    -s) at_verbose=; at_silent=1; shift ;;
    -v) at_verbose=1; at_silent=; shift ;;
    -x) at_traceon='set -vx'; at_traceoff='set +vx'; at_no_redirs=1; shift ;;
    *) echo 1>&2 "Try \`$0 --help' for more information."; exit 1 ;;
  esac
done

# In the testing suite, we only want to know if the test succeeded or failed.
# But in debugging scripts, we want more information, so we prefer `diff -u'
# to the silent `cmp', even if it may happen that we compare binary files.
# Option `-u' might be less portable, so either change it or use GNU `diff'.

if test -n "$at_verbose"; then
  at_diff='diff -u'
else
  if test -n "$COMSPEC$ComSpec"; then
    at_diff='diff -u'
  else
    at_diff='cmp -s'
  fi
fi

# Each generated debugging script, containing a single test group, cleans
# up files at the beginning only, not at the end.  This is so we can repeat
# the script many times and browse left over files.  To cope with such left
# over files, the full test suite cleans up both before and after test groups.

rm -rf stdout stderr expout
if test -n "$at_verbose"; then
  at_banner="$0: Testing list of charsets and surfaces"
  at_dashes=`echo $at_banner | sed s/./=/g`
  echo
  echo "$at_dashes"
  echo "$at_banner"
  echo "$at_dashes"
fi

# Testing list of charsets and surfaces
# starting from `names.m4:3'.
$at_traceon

cat >expout <<'EOF'
/21-Permutation swabytes
/4321-Permutation
/Base64 64 b64
/CR
/CR-LF cl
/Decimal-1 d d1
/Decimal-2 d2
/Decimal-4 d4
/Hexadecimal-1 x x1
/Hexadecimal-2 x2
/Hexadecimal-4 x4
/Octal-1 o o1
/Octal-2 o2
/Octal-4 o4
/Quoted-Printable QP quote-printable
/test7
/test8
/test15
/test16
:libiconv: :
AFRFUL-102-BPI_OCIL bambara bra ewondo fulfulde
AFRFUL-103-BPI_OCIL t-bambara t-bra t-ewondo t-fulfulde
AFRL1-101-BPI_OCIL t-fra t-francais
AFRLIN-104-BPI_OCIL lin lingala sango wolof
AFRLIN-105-BPI_OCIL t-lin t-lingala t-sango t-wolof
ANSI_X3.4-1968 367/CR-LF ANSI_X3.4-1986 ASCII CP367/CR-LF csASCII IBM367/CR-LF ISO646-US ISO646.1991-IRV iso-ir-6 ISO_646.irv:1991 us US-ASCII
Apple-Mac/CR
ARMSCII-8
ASCII-BS BS
ASMO_449 arabic7 iso-ir-89 ISO_9036
AtariST
baltic iso-ir-179
Bang-Bang
BIG5 BIG-5 BIG-FIVE BIGFIVE CN-BIG5 csBig5
BIG5HKSCS
BS_4730 gb ISO646-GB iso-ir-4 uk
BS_viewdata iso-ir-47
CDC-NOS NOS
CHAR
combined-UCS-2 co
CORK T1
count-characters
CP866 866 csIBM866 IBM866
CP874 WINDOWS-874
CP932
CP949 UHC
CP950
CP1133 IBM-CP1133
CP1250/CR-LF 1250/CR-LF ms-ee windows-1250
CP1251/CR-LF 1251/CR-LF ms-cyrl windows-1251
CP1252/CR-LF 1252/CR-LF ms-ansi windows-1252
CP1253/CR-LF 1253/CR-LF ms-greek windows-1253
CP1254/CR-LF 1254/CR-LF ms-turk windows-1254
CP1255/CR-LF 1255/CR-LF ms-hebr windows-1255
CP1256/CR-LF 1256/CR-LF ms-arab windows-1256
CP1257/CR-LF 1257/CR-LF WinBaltRim windows-1257
CP1258 WINDOWS-1258
CSA_Z243.4-1985-1 ca csa7-1 ISO646-CA iso-ir-121
CSA_Z243.4-1985-2 csa7-2 ISO646-CA2 iso-ir-122
CSA_Z243.4-1985-gr iso-ir-123
CSN_369103 iso-ir-139 koi8l2 KOI-8_L2
CWI cp-hu CWI-2
data
DEC-MCS dec
DIN_66003 de ISO646-DE iso-ir-21
DS_2089 dk DS2089 ISO646-DK
dump-with-names
EBCDIC
EBCDIC-AT-DE
EBCDIC-AT-DE-A
EBCDIC-CA-FR
EBCDIC-CCC
EBCDIC-DK-NO
EBCDIC-DK-NO-A
EBCDIC-ES
EBCDIC-ES-A
EBCDIC-ES-S
EBCDIC-FI-SE
EBCDIC-FI-SE-A
EBCDIC-FR
EBCDIC-IBM
EBCDIC-IS-FRISS friss
EBCDIC-IT
EBCDIC-PT
EBCDIC-UK
EBCDIC-US
ECMA-cyrillic ECMA-113 ECMA-113:1986 iso-ir-111
ES ISO646-ES iso-ir-17
ES2 ISO646-ES2 iso-ir-85
EUC-CN CN-GB csGB2312 EUCCN EUC_CN GB2312
EUC-JP csEUCPkdFmtJapanese EUCJP EUC_JP Extended_UNIX_Code_Packed_Format_for_Japanese
EUC-KR csEUCKR EUCKR EUC_KR
EUC-TW csEUCTW EUCTW EUC_TW
flat
GB18030
GBK CP936
GB_1988-80 cn csISO57GB1988 ISO646-CN iso-ir-57
GB_2312-80 CHINESE csISO58GB231280 GB2312.1980-0 ISO-IR-58
Georgian-Academy
Georgian-PS
GOST_19768-87 iso-ir-153 ST_SEV_358-88
greek7 iso-ir-88
greek7-old iso-ir-18
greek-ccitt iso-ir-150
hp-roman8 csHPRoman8 r8 roman8
HTML-i18n 2070 RFC2070
HTML_1.1 h1
HTML_2.0 1866 h2 RFC1866
HTML_3.2 h3
HTML_4.0 h h4 HTML
HZ HZ-GB-2312
IBM037/CR-LF 037/CR-LF CP037/CR-LF ebcdic-cp-ca ebcdic-cp-nl ebcdic-cp-us ebcdic-cp-wt
IBM038/CR-LF 038/CR-LF CP038/CR-LF EBCDIC-INT
IBM256/CR-LF 256/CR-LF CP256/CR-LF EBCDIC-INT1
IBM273/CR-LF 273/CR-LF CP273/CR-LF
IBM274/CR-LF 274/CR-LF CP274/CR-LF EBCDIC-BE
IBM275/CR-LF 275/CR-LF CP275/CR-LF EBCDIC-BR
IBM277/CR-LF EBCDIC-CP-DK EBCDIC-CP-NO
IBM278/CR-LF 278/CR-LF CP278/CR-LF ebcdic-cp-fi ebcdic-cp-se
IBM280/CR-LF 280/CR-LF CP280/CR-LF ebcdic-cp-it
IBM281/CR-LF 281/CR-LF CP281/CR-LF EBCDIC-JP-E
IBM284/CR-LF 284/CR-LF CP284/CR-LF ebcdic-cp-es
IBM285/CR-LF 285/CR-LF CP285/CR-LF ebcdic-cp-gb
IBM290/CR-LF 290/CR-LF CP290/CR-LF EBCDIC-JP-kana
IBM297/CR-LF 297/CR-LF CP297/CR-LF ebcdic-cp-fr
IBM420/CR-LF 420/CR-LF CP420/CR-LF ebcdic-cp-ar1
IBM423/CR-LF 423/CR-LF CP423/CR-LF ebcdic-cp-gr
IBM424/CR-LF 424/CR-LF CP424/CR-LF ebcdic-cp-he
IBM437/CR-LF 437/CR-LF CP437/CR-LF
IBM500/CR-LF 500/CR-LF 500V1 CP500/CR-LF ebcdic-cp-be ebcdic-cp-ch
IBM850/CR-LF 850/CR-LF CP850/CR-LF csPC850Multilingual
IBM851/CR-LF 851/CR-LF CP851/CR-LF
IBM852/CR-LF 852/CR-LF CP852/CR-LF pcl2 pclatin2
IBM855/CR-LF 855/CR-LF CP855/CR-LF
IBM857/CR-LF 857/CR-LF CP857/CR-LF
IBM860/CR-LF 860/CR-LF CP860/CR-LF
IBM861/CR-LF 861/CR-LF CP861/CR-LF cp-is
IBM862/CR-LF 862/CR-LF CP862/CR-LF
IBM863/CR-LF 863/CR-LF CP863/CR-LF
IBM864/CR-LF 864/CR-LF CP864/CR-LF
IBM865/CR-LF 865/CR-LF CP865/CR-LF
IBM868/CR-LF 868/CR-LF CP868/CR-LF cp-ar
IBM869/CR-LF 869/CR-LF CP869/CR-LF cp-gr
IBM870/CR-LF 870/CR-LF CP870/CR-LF ebcdic-cp-roece ebcdic-cp-yu
IBM871/CR-LF 871/CR-LF CP871/CR-LF ebcdic-cp-is
IBM875/CR-LF 875/CR-LF CP875/CR-LF EBCDIC-Greek
IBM880/CR-LF 880/CR-LF CP880/CR-LF EBCDIC-Cyrillic
IBM891/CR-LF 891/CR-LF CP891/CR-LF
IBM903/CR-LF 903/CR-LF CP903/CR-LF
IBM904/CR-LF 904/CR-LF CP904/CR-LF
IBM905/CR-LF 905/CR-LF CP905/CR-LF ebcdic-cp-tr
IBM918/CR-LF 918/CR-LF CP918/CR-LF ebcdic-cp-ar2
IBM1004/CR-LF 1004/CR-LF CP1004/CR-LF os2latin1
IBM1026/CR-LF 1026/CR-LF CP1026/CR-LF
IBM1047/CR-LF 1047/CR-LF CP1047/CR-LF
IBM-PC/CR-LF dos/CR-LF MSDOS/CR-LF pc/CR-LF
Icon-QNX QNX
IEC_P27-1 iso-ir-143
INIS iso-ir-49
INIS-8 iso-ir-50
INIS-cyrillic iso-ir-51
INVARIANT iso-ir-170
ISO-2022-CN csISO2022CN ISO2022CN
ISO-2022-CN-EXT
ISO-2022-JP csISO2022JP ISO2022JP
ISO-2022-JP-1
ISO-2022-JP-2 csISO2022JP2
ISO-2022-KR csISO2022KR ISO2022KR
ISO-8859-1 819/CR-LF CP819/CR-LF csISOLatin1 IBM819/CR-LF ISO8859-1 iso-ir-100 ISO_8859-1 ISO_8859-1:1987 l1 lat1 latin1 Latin-1
ISO-8859-2 912/CR-LF CP912/CR-LF csISOLatin2 IBM912/CR-LF ISO8859-2 iso-ir-101 ISO_8859-2 ISO_8859-2:1987 l2 latin2
ISO-8859-3 csISOLatin3 ISO8859-3 iso-ir-109 ISO_8859-3 ISO_8859-3:1988 l3 latin3
ISO-8859-4 csISOLatin4 ISO8859-4 iso-ir-110 ISO_8859-4 ISO_8859-4:1988 l4 latin4
ISO-8859-5 csISOLatinCyrillic cyrillic ISO8859-5 iso-ir-144 ISO_8859-5 ISO_8859-5:1988
ISO-8859-6 arabic ASMO-708 csISOLatinArabic ECMA-114 ISO8859-6 iso-ir-127 ISO_8859-6 ISO_8859-6:1987
ISO-8859-7 csISOLatinGreek ECMA-118 ELOT_928 greek greek8 ISO8859-7 iso-ir-126 ISO_8859-7 ISO_8859-7:1987
ISO-8859-8 csISOLatinHebrew hebrew ISO8859-8 iso-ir-138 ISO_8859-8 ISO_8859-8:1988
ISO-8859-9 csISOLatin5 ISO8859-9 iso-ir-148 ISO_8859-9 ISO_8859-9:1989 l5 latin5
ISO-8859-10 csISOLatin6 ISO8859-10 iso-ir-157 ISO_8859-10 ISO_8859-10:1992 ISO_8859-10:1993 L6 latin6
ISO-8859-13 ISO8859-13 iso-baltic ISO-IR-179 iso-ir-179a ISO_8859-13 ISO_8859-13:1998 l7 latin7
ISO-8859-14 ISO8859-14 iso-celtic iso-ir-199 ISO_8859-14 ISO_8859-14:1998 l8 latin8
ISO-8859-15 ISO8859-15 iso-ir-203 ISO_8859-15 ISO_8859-15:1998 l9 latin9
ISO-8859-16 ISO-IR-226 ISO_8859-16 ISO_8859-16:2000
ISO-10646-UCS-2 BMP csUnicode csUnicode11 rune u2 UCS-2 UCS-2BE UNICODE-1-1 UNICODEBIG
ISO-10646-UCS-4 10646 csUCS4 ISO_10646 u4 UCS UCS-4
ISO-IR-165 CN-GB-ISOIR165
ISO_646.basic ISO_646.basic:1983 ref
ISO_646.irv irv iso-ir-2 ISO_646.irv:1983
ISO_2033-1983 e13b iso-ir-98
ISO_5427 iso-ir-37
ISO_5427-ext iso-ir-54 ISO_5427:1981
ISO_5428 iso-ir-55 ISO_5428:1980
ISO_6937-2-25 iso-ir-152
ISO_8859-supp iso-ir-154 latin1-2-5
ISO_10367-box iso-ir-155
IT ISO646-IT iso-ir-15
JAVA
JIS_C6220-1969-jp iso-ir-13 JIS_C6220-1969 katakana x0201-7
JIS_C6220-1969-ro csISO14JISC6220ro ISO646-JP iso-ir-14 jp
JIS_C6229-1984-a jp-ocr-a
JIS_C6229-1984-b ISO646-JP-OCR-B jp-ocr-b
JIS_C6229-1984-b-add iso-ir-93 jp-ocr-b-add
JIS_C6229-1984-hand iso-ir-94 jp-ocr-hand
JIS_C6229-1984-hand-add iso-ir-95 jp-ocr-hand-add
JIS_C6229-1984-kana iso-ir-96
JIS_X0201 csHalfWidthKatakana JIS0201 JISX0201-1976 JISX0201.1976-0 X0201
JIS_X0208 csISO87JISX0208 ISO-IR-87 JIS0208 JISX0208.1983-0 JISX0208.1990-0 JIS_X0208-1983 JIS_X0208-1990 X0208
JIS_X0212 csISO159JISX02121990 ISO-IR-159 JIS0212 JISX0212.1990-0 JIS_X0212-1990 JIS_X0212.1990-0 X0212
JOHAB CP1361
JUS_I.B1.002 ISO646-YU iso-ir-141 js yu
JUS_I.B1.003-mac iso-ir-147 macedonian
JUS_I.B1.003-serb iso-ir-146 serbian
KEYBCS2 Kamenicky
KOI8-R csKOI8R
KOI8-RU
KOI8-U
KOI-7
KOI-8 GOST_19768-74
KOI-8_CS2
KSC5636 ISO646-KR
KSC_5601 csKSC56011987 ISO-IR-149 KOREAN KSC5601.1987-0 KSX1001:1992 KS_C_5601-1987 KS_C_5601-1989
LaTeX ltex TeX
latin-greek iso-ir-19
Latin-greek-1 iso-ir-27
mac-is
MacArabic
MacCentralEurope
MacCroatian
MacCyrillic
MacGreek
MacHebrew
MacIceland
macintosh/CR csMacintosh mac/CR MacRoman
macintosh_ce/CR macce/CR
MacRomania
MacThai
MacTurkish
MacUkraine
MSZ_7795.3 hu ISO646-HU iso-ir-86
Mule
MuleLao-1
NATS-DANO iso-ir-9-1
NATS-DANO-ADD iso-ir-9-2
NATS-SEFI iso-ir-8-1
NATS-SEFI-ADD iso-ir-8-2
NC_NC00-10 cuba ISO646-CU iso-ir-151 NC_NC00-10:81
NeXTSTEP next
NF_Z_62-010 fr ISO646-FR iso-ir-69
NF_Z_62-010_(1973) ISO646-FR1 iso-ir-25
NS_4551-1 ISO646-NO iso-ir-60 no
NS_4551-2 ISO646-NO2 iso-ir-61 no2
PT ISO646-PT iso-ir-16
PT2 ISO646-PT2 iso-ir-84
RFC1345 1345 mnemonic
sami iso-ir-158 lap latin-lap
SEN_850200_B FI ISO646-FI ISO646-SE iso-ir-10 se SS636127
SEN_850200_C ISO646-SE2 iso-ir-11 se2
SJIS csShiftJIS MS_KANJI SHIFT-JIS SHIFT_JIS
T.61-7bit iso-ir-102
TCVN TCVN5712-1 TCVN5712-1:1993 TCVN-5712
Texinfo texi ti
Texte txte
TIS-620 ISO-IR-166 TIS620 TIS620-0 TIS620.2529-1 TIS620.2533-0 TIS620.2533-1
tree
UCS-2-INTERNAL
UCS-2-SWAPPED
UCS-2LE UNICODELITTLE
UCS-4-INTERNAL
UCS-4-SWAPPED
UCS-4BE
UCS-4LE
UNICODE-1-1-UTF-7 csUnicode11UTF7 TF-7 u7 UTF-7
UTF-8 FSS_UTF TF-8 u8 UTF-2 UTF-FSS
UTF-16 TF-16 u6 Unicode
UTF-16BE
UTF-16LE
VIQR
VISCII csVISCII VISCII1.1-1
VNI
VPS
WCHAR_T
XML-standalone h0
EOF

$at_traceoff
test -n "$at_verbose" \
  && echo "$srcdir/names.m4:290: testing..."
echo names.m4:290 > at-check-line
test -z "$at_no_redirs" && exec 5>&1 6>&2 1>stdout 2>stderr
$at_traceon
recode -l
at_status=$?
if test $at_status != 0; then
  test -n "$at_verbose" && test -z "$at_no_redirs" && cat stderr >&6
  exit $at_status
fi
$at_traceoff
if test -z "$at_no_redirs"; then
  exec 1>&5 2>&6
  $at_diff expout stdout || exit 1
  $at_diff /dev/null stderr || exit 1
fi
$at_traceon

$at_traceoff
exit 0
