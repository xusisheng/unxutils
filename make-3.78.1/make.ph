#                      
#                       libraries.
#include
$($(x))
$(@F)
$(AUX)
$(CC)
$(CC) $(CFLAGS) $(CPPFLAGS) -c $< -o $*.o
$(CC) -c $(CFLAGS) $(CPPFLAGS) -o $@ $<
$(CC) -c $(CFLAGS) $< -o $@
$(CC) -o foo $(objects) $(libs_for_gcc)
$(CC) -o foo $(objects) $(normal_libs)
$(CFLAGS)
$(CPPFLAGS)
$(FC) -c $(FFLAGS) $(
$(FFLAGS)
$(INSTALL)
$(LDFLAGS)
$(MAKE)
$(SRCS)
$(bar)
$(exec_prefix)/bin
$(exec_prefix)/libexec
$(firstword
$(foreach
$(infodir)
$(objects)
$(objects) : defs.h
$(patsubst
$(prefix)/info
$(shell
$(srcdir)/foo.texi
$(wildcard
${MAKE}
%.c
%.c,%.o,$(wildcard
'/version_string/!d'
's/[^0-9.]*\([0-9.]*\).*/\1/'
(If
(The
(and
(automatic
(backslash)
(backslash), to quote
(see
(shell command) <
(shell command) <1>:
(shell command):
(standard target):
(such
(unless
(wildcard character):
), and implicit rules:
), and link libraries:
), to quote
).  Backslashes that would otherwise quote
, Prev:
, Up:
, and
, and link libraries:
, and recursion:
, because recompiling it is rarely necessary and takes a lot of time.
, but it should be written as
, but may refrain from deleting a few files that people normally don't want to recompile.  For example, the
, but write it as
, for a full explanation of
, if any, is effective.
, like this:
, quoting in
, quoting with
, then
, with the command
--assume-new
--assume-old
--directory
--dry-run
--environment-overrides
--file
--ignore-errors
--include-dir
--just-print
--keep-going
--makefile
--max-load
--new-file
--no-builtin-rules
--no-builtin-variables
--no-print-directory
--old-file
--print-data-base
--print-directory
--question
--recon
--silent
--touch
--version
--warn-undefined-variables
-I$(srcdir)
-e 's/[^0-9.]*\([0-9.]*\).*/\1/' \
-include
-rm edit $(objects)
-w Option
.  
.  (If you are using Autoconf, write it as
.  See
.  The automatic variable
.  The precise command is
.  The precise command used is
...
...)
../headers
.DEFAULT
.DELETE_ON_ERROR
.EXPORT_ALL_VARIABLES
.IGNORE
.INTERMEDIATE
.LIBPATTERNS
.PHONY
.PHONY : clean
.PRECIOUS
.SECONDARY
.SILENT
.SUFFIXES
.SUFFIXES:
.fname`
/bin/sh
/usr/include
/usr/lib/libcurses.a
/usr/local
/usr/local/bin/install
/usr/local/include
1003.2-1992
<1>:
<2>:
A Simple Makefile
A list of built-in implicit rules.
About this help file
Advanced
Advanced Features for Reference to Variables
Advanced features for referencing a variable.
Algorithm
All the ways variables get their values.
Also
An Introduction to Makefiles
An alternate way to set a variable to a verbatim string.
An example explained.
An introduction to pattern rules.
Analysis
Another Style of Makefile
Appending
Appending More Text to Variables
Archive
Archive Members
Archive Members as Targets
Archive Pitfalls
Archive Suffix Rules
Archive Symbols
Archive Update
Archive members as targets.
Archives
Arguments
Arguments to Specify the Goals
Arguments to Specify the Makefile
Assignment
Autoconf,
Automatic
Automatic Prerequisites
Automatic Variables
Avoiding Compilation
Avoiding Recompilation of Some Files
Basics of Variable References
Bison
Bugs
CFLAGS
Call Function
Canceling Implicit Rules
Canceling Rules
Catalogue of Implicit Rules
Catalogue of Rules
Categories
Chained Rules
Chains of Implicit Rules
Cleaning
Cleanup
Combine By Prerequisite
Command Echoing
Command Execution
Command Variables
Commands/Search
Comments
Communicating Options to a Sub-
Communicating Variables to a Sub-
Communicating Variables to a\line Sub-
Compilation
Complex Makefile
Complex Makefile Example
Computed Names
Computed Variable Names
Computing the name of the variable to refer to.
Concept Index
Conditional Example
Conditional Parts of Makefiles
Conditional Syntax
Conditionals
Conditionals that Test Flags
Conditionals that test flags.
Consequently,
Contents
Controlling
Conventions
Dangers When Using Archives
Dangers to watch out for when using archives.
Deduce the Commands
Deduces
Defining
Defining Canned Command Sequences
Defining Empty Commands
Defining Last-Resort Default Rules
Defining Variables Verbatim
Defining and Redefining Pattern Rules
Defining canned sequences of commands.
Defining useful, do-nothing commands.
Directive
Directives
Directory
Directory Search
Directory Search and Implicit Rules
Directory Search for Link Libraries
Directory Variables
Directory search for link libraries.
Double-Colon
Double-Colon Rules
During
Echoing
Empty Commands
Empty Target Files to Record Events
Empty Targets
Errors
Errors Generated by Make
Errors in Commands
Events
Example of a conditional
Examples
Examples of pattern rules.
Executing
Execution
Expand a user-defined function.
Expand all variable references in
Features
Features of GNU
File Name Functions
Find where a variable got its value.
First,
Flags
Flavors
For example,
For example:
Force Targets
Foreach Function
Fortran
Function
Function Call Syntax
Functions
Functions That Control Make
Functions for File Names
Functions for String Substitution and Analysis
Functions for Transforming Text
Functions for manipulating file names.
Functions,
GNU
GNUmakefile
General Conventions for Makefiles
General Search
General syntax explained.
General-purpose text manipulation functions.
Generating Prerequisites Automatically
Goals
Hello
Here
Here the value of the variable
How Directory Searches are Performed
How Make Works
How Makefiles Are Remade
How Patterns Match
How Variables Get Their Values
How commands are executed.
How commands can be executed in parallel.
How makefiles are parsed.
How makefiles get remade.
How one makefile can use another makefile.
How patterns match.
How search paths affect implicit rules.
How the
How to Read This Manual
How to Run
How to Use Variables
How to append more text to the old value of a variable.
How to automatically generate rules giving prerequisites from source files themselves.
How to avoid recompiling certain files.
How to cause wildcard expansion where it does not normally take place.
How to change what predefined rules do.
How to communicate options to a sub-
How to communicate variables to a sub-
How to control when commands are echoed.
How to define new implicit rules.
How to defining commands for rules which cannot find any.
How to name your makefile.
How to override a variable to specify an alternate compiler and other things.
How to override or cancel built-in rules.
How to override part of one makefile with another makefile.
How to proceed past some errors, to test compilation.
How to set a variable in the makefile even if the user has set it with a command argument.
How to set a variable in the makefile.
How to specify which makefile to use.
How to update archive symbol directories.
How to use a chain of implicit rules.
How to use a special kind of rule to allow several independent rules for one target.
How to use an existing implicit rule to get the commands for updating a file.
How to use automatic variables in the commands of implicit rules.
How to use goal arguments to specify which parts of the makefile to use.
How to use mode flags to specify what kind of thing to do with the commands in the makefile other than simply execute them.
How to use several rules with the same target.
How to use the value of a variable.
How to write a function call.
How to write shell commands that work together with search paths.
However,
IEEE Standard 1003.2-1992
If Function
If mentioned as a target with no prerequisites,
If you specify prerequisites for
If you type
Implicit Rule Search
Implicit Rule Search Algorithm
Implicit Rule for Archive Member Targets
Implicit Rules
Implicit Variables
Implicit/Search
Include
Including Other Makefiles
Incompatibilities and Missing Features
Index
Index of Concepts
Index of Functions, Variables, & Directives
Info
Install Command Categories
Instead of Executing the Commands
Instead of Execution
Instead,
Interrupting or Killing
Interrupts
Intro
Introduction
Introduction to Pattern Rules
Last Resort
Last-Resort
Libraries
Libraries/Search
Like
MAKE Variable
MAKECMDGOALS
MAKEFILES Variable
MAKEFLAGS
MAKEINFO
MAKELEVEL
MAKEOVERRIDES
MS-DOS
MS-DOS,
MS-DOS/MS-Windows
MS-Windows
Make
Make Control Functions
Make Errors
Makefile Arguments
Makefile Basics
Makefile Contents
Makefile Conventions
Makefile Names
Makefiles
Makefiles:
Manual
Match
Match-Anything Pattern Rules
Match-Anything Rules
Members
Missing
Multiple Rules
Multiple Rules for One Target
Multiple Targets
Multiple Targets in a Rule
Name Index
Names
Next:
No rule to make target `
Node:
Note
Note that
OUTPUT_OPTION
Old-Fashioned Suffix Rules
On Reading this Text
Option
Options Summary
Options/Recursion
Origin Function
Override Directive
Overriding
Overriding Makefiles
Overriding Part of Another Makefile
Overriding Variables
Overview
Overview of
Packages
Parallel
Parallel Execution
Pascal
Pattern
Pattern Examples
Pattern Intro
Pattern Match
Pattern Rule Examples
Pattern Rules
Pattern-specific
Pattern-specific Variable Values
Phony Targets
Pitfall
Pitfalls
Pitfalls of Using Wildcards
Precautions you should take prior to defining rules that can match any target file whatever.
Preparing
Preparing and Running Make
Preprocessor
Prerequisite
Prev:
Problems and Bugs
Problems to avoid.
Processes This Makefile
Program to make TeX
Quick Reference
Ratfor
Read
Reading
Reading Makefiles
Record
Recursion
Recursive Use of
Redefining
Reference
Referencing a variable with substitutions on the value.
Refs
Remade
Remake
Remaking Makefiles
Remove all search paths previously specified
Repeat some text with controlled variation.
Resort
Returns all whitespace-separated words in
Returns the list of words in
Rule Example
Rule Introduction
Rule Syntax
Rules
Rules for Cleaning the Directory
Rules without Commands or Prerequisites
Run
Running
SCCS
SHELL = /bin/sh
SUBDIRS = foo bar baz
Search
Search Algorithm
Search Path for All Prerequisites
Searching Directories for Prerequisites
Searching other directories for source files.
See
Selective Search
Sequences
Setting
Setting Variables
Shell Function
Simple
Simple Makefile
Simpler
Simplify
Software
Some special variables have predefined meanings for use with implicit rules.
Sometimes
Special Built-in Target Names
Special Targets
Specifying a search path for a specified class of names.
Specifying a search path that applies to every prerequisite.
Standard
Standard Targets
Standard Targets for Users
Static Pattern
Static Pattern Rules
Static Pattern Rules versus Implicit Rules
Static Usage
Static pattern rules apply to multiple targets and can vary the prerequisites according to the target name.
Static versus Implicit
Stop.
Style
Substitute the output of a shell command.
Substitution
Substitution References
Substitution Refs
Suffix
Suffix Rules
Suffix Rules for Archive Files
Summary
Summary of Options
SunOS
Suppose
Symbols
Syntax
Syntax of Conditionals
Syntax of Functions
Syntax of Static Pattern Rules
TEXI2DVI
Target-specific
Target-specific Variable Values
Targets
Targets with special built-in meanings.
Testing
Testing Flags
Testing the Compilation of a Program
Texinfo
Text
Text Functions
The
The Function
The Two Flavors of Variables
The Variable
The argument
The automatic variable
The directory part and the file-within-directory part of
The environment can specify extra makefiles.
The implicit rule for archive member targets.
The names of all the prerequisites that are newer than the target, with spaces between them.  For prerequisites which are archive members, only the member named is used (see
The names of all the prerequisites, with spaces between them.  For prerequisites which are archive members, only the member named is used (see
The old-fashioned style of implicit rule.
The precise algorithm for applying implicit rules.
The prerequisites of the special target
The special effects of using
The stem with which an implicit rule matches (see
The syntax of conditionals.
The syntax of static pattern rules.
The syntax of the
The targets which
The value of
Then
These
This means that
Thus,
Top
Transforming
Typically
Unix-style
Unlike
Up:
Update a tags table for this program.
Updating Archive Symbol Directories
Usage
Use the
Using
Using Empty Commands
Using Implicit
Using Implicit Rules
Using Variables
Using Wildcard Characters in File Names
Using a target that is not a real file's name.
Using wildcard characters such as `*'.
Utilities in Makefiles
VPATH
VPATH = src:../headers
Variable
Variable Works
Variable values can come from the environment.
Variables
Variables Make Makefiles Simpler
Variables Simplify
Variables Used by Implicit Rules
Variables come in two flavors.
Variables for Installation Directories
Variables for Specifying Commands
Variables from the Environment
Variables,
Variables/Recursion
Version
What Makefiles Contain
What Name to Give Your Makefile
What a Rule Looks Like
What a rule looks like.
What happens after a command execution error.
What happens when a command is interrupted.
What makefiles contain.
When
When and how search paths are applied.
When are they better than implicit rules?
When only the date matters and the files are empty.
When the variable
When this function is evaluated,
When to make use of several targets in a rule.
When writing the
Whitespace
Wildcard Examples
Wildcard Function
Wildcard Pitfall
Wildcards
Words
Works
Writing Makefiles
Writing Rules
Writing Shell Commands with Directory Search
Writing the Commands in Rules
Yacc
You can specify a
You can use a target without commands or prerequisites to mark other targets as phony.
You can write a special kind of suffix rule for updating archives.
You must define the variable
__.SYMDEF
a.c b.c c.c
about
above
above,
above.
according
actual
actually
add
added
adding:
additional
advantage
affect
after
against
algorithm:
all
allow
allowed
allows
already
alter
alternate
alternative
always
and
another
another.
another.o
any
anything
appear
appears
append
applicable
application
applied.
applies
applies.
apply
appropriate
architecture-dependent
architecture-independent
archive:
archives.
are
are not meaningful.
arg1
arg2
argument
argument,
argument.
arguments,
arguments.
arguments:
assignments
associated
attempt
automatic generation of prerequisites
automatically
automatically.
avoid
backslash
backslash (
backslash-newline
backslashes
backslashes.
bar
bar.c
bar.o
based
basename
because
become
becomes
been
before
begin
beginning
begins
behavior
being
below.
better
between
binary
bletch
bletch = barf, gag, etc.
both
buffer.h
build
building
built
built-in
but
by by running Lex.  The actual command is
by copying the file
call
call.
called
calls
can
cancel
canned
cannot
case
case,
cases
category
cause
causes
cc -c kbd.c
cc -c main.c
cc -o edit $(objects)
cc -o edit main.o kbd.o command.o display.o \
cd subdir && $(MAKE)
certain
chain
chaining
change
changed
changed,
changes
changing
chapter,
character
characters
characters can be quoted with more backslashes.  Backslashes that quote
characters go unmolested.  For example, the pattern
characters,
characters.
child
choice
clean
clean :
clean:
cleaner
come
comes
command
command passes the
command)
command):
command,
command-line
command.
command.c
command.h
command.o
command.o : command.c defs.h command.h
command:
commands
commands):
commands,
commands, e
commands.
commands:
commands;
comment
common
communicate
compared
comparison
compatibility
compatibility.
compilation-and-linking
compilation.
compilations
compile
compile.
compile:
compiled
compiler
compiler,
compiler.
compiler;
compilers
compiling
complete
completely
complex
complicated
computed
concatenated
condition
conditional
conditional-directive
conditional.
conditionals.
conditions
config.status
configuration
configure
conjunction
consider
considered
consists
construct
constructing
constructs
contain
containing
contains
context
continue
control
controlled
convenient
convention
conventional
copies
copying
corresponding
could
create
created
creates
current
data
date
date,
date.
debugging
decide
default
default,
default.
deferred
define
defined
defined,
defined.
defines
defines a rule that can make any file
definition
definition,
definition.
definitions
definitions,
definitions.
defs.h
delete
deleted
deleting
deletion of target files
dep-patterns
depend
dependency
depending
depends
described
describes
describing
description
determine
determines
difference
different
dir
directive, like this:
directive.
directive:
directly
directories
directories,
directories.
directories:
directory search (
directory,
directory-part
directory.
display.c
display.o
display.o : display.c defs.h buffer.h
distclean
distribute
distribution
distribution,
distribution.
documentation
does
doesn't
doing
dollar
dollar sign (
don't
done
done.
double-suffix
down
duplicate
each
echo
edit
edit : $(objects)
edit : main.o kbd.o command.o display.o \
effect
effect.
effective.
effective;
effectively
effects
either
else
empty
empty.
end
endef
endif
ends
entire
environment
environment override
environment,
environment.
equivalent
error
error.
essentially
evaluated
evaluated,
even
every
everything
exactly
example
example,
example:
except
exception
exec_prefix
executable
executables
execute
executed
executed.
execution,
execution.
execution:
exist
exist,
exist.
existing
exists
exists,
exists.
exit
expand
expanded
expanded.
expanding
expands
expands to
expansion
expansion,
expansion:
expansions
explained.
explanation
explicit
explicitly
export
exported
extension
extra
extracting
failure
fatal
feature
figure
file
file name
file's
file,
file-within-directory
file.
filenames
files
files,
files.
files.c
files.o
files.o : files.c defs.h buffer.h command.h
files:
files;
filter
find
find_files
findstring
first
flavor
follow.
followed
following
following it.  The final two backslashes are left alone because they cannot affect any
follows
follows:
foo
foo := a.o b.o c.o
foo.1 : foo.man sedscript
foo.c
foo.h
foo.man
foo.o
foo: $(objects)
foolib(hack.o) foolib(kludge.o)
for
force
foreach
form
found
found,
found.
frobozz
from
from the one used to build the program should
full
function (see
function is:
function.
function:
functionality
functioning
functions, for
functions.
functions:
further
general
generally
generate
generated
generating prerequisites automatically
generation
get
give
given
giving
goal
handled
happens
has
has the same result as:
have
header
help
historical
how
identical
if it exists or can be made) with
ifeq ($(origin FOO), undefined)
ifneq
ignore
ignored
ignored.
immediate
immediately
immediately,
immediately.
implementations
implemented
implicit
implicit rule
implicit):
implicit,
implicit:
implies
important
in any compilation command that
in the target pattern.
include $(sources:.c=.d)
included
includes
including
independent
individual
infinite
infodir = $(prefix)/info
information
information.
initial
input
insert.c
insert.o : insert.c defs.h buffer.h
insert.o search.o files.o utils.o
inside
install
install-info
installation
installdirs
installed
installed,
installed.
installing
instead
instead of
instead.
intended
intermediate
intermediate files
internal
interpreted
into
invented
invocation
invocations
invoke
invoked
is bigger than the number of words in
is effective; otherwise, the
is equivalent to
is equivalent to the pattern rule
is made automatically from
is made from
is more flexible.
is regarded as a series of names, separated by whitespace;
is the actual string
is used as a unit.  The value of
it.
its
itself
jobs
just
kbd.o
kbd.o : kbd.c defs.h command.h
kind
know
known
lack
large
last
last-modification
later
leading
learns that this is impossible, it might as well report the failure immediately.  The
least
legitimate
level
libraries,
libraries.
libraries:
library
libs_for_gcc = -lgnu
likely
limit
limited
line
line,
line.
lines
link
linking
list
list.
listed
lists
littleoutput
load
look
looking
looks
made
made.
main.c
main.o
main.o : main.c defs.h
maintainer-clean
make -t
make Deduces
make clean
make distclean
make install
make maintainer-clean
make print
makefile
makefile,
makefile.
makefile:
makefile;
makefiles,
makefiles.
makes
making
manipulation
many
match any of the
match-anything
match-anything rule
matched
matches
matches the file name
matching
may
may appear at the end of the line.
meaning
meanings
means
member
members,
mentioned
message
method
mfile
might
modification
modification-time
modified
modify
more
most
mostlyclean
much
multiple
multiple rules for one target
must
name
name,
name.
name:
named
names,
names.
necessarily
necessary
necessary.
need
needed
needed.
needs
nested
never
new
newer
newline
newline,
next
non-empty
nonterminal
nonzero
normal
normally
not
nothing
notice
number
object
objects
objects += another.o
objects = foo.o bar.o
objects = main.o foo.o bar.o utils.o
objects = main.o kbd.o command.o display.o \
obsolete
of:
often
old-fashioned
older
oldincludedir
once
one
only
operate
operating
option helps debug use of recursive
option.
options
or 
or like this:
or parentheses when writing it.  (You can, however, use a variable reference in the name if you want the name not to be a constant.)
order
order.
ordinary
origin
other
others
others.
otherwise
otherwise,
otherwise.
ought
out
out-of-date
output
over
override
overriding
own
package
package.
parallel execution
param
parameter
parent
parentheses
parse.tab.o
part
particular
particular,
parts
pass
passed
path
pathname
paths
patsubst
pattern rule
pattern,
pattern.
pattern:
patterns
patterns.
perform
performed
perhaps
period
permission
phony
place
place.
possible
possible.
post-installation
practice
practice,
pre-installation
precedence
preceding
preceding the operative
precise
predefined
prefix
prefix = /usr/local
preprocessing
preprocessor,
prerequisite
prerequisite,
prerequisite.
prerequisite:
prerequisites
prerequisites,
prerequisites.
prerequisites:
presence
present
preserve
preserving
pretend
prevent
previous
previously
print
printing
probably
problem
problem.
problems
process
processed
processes
processing
produce
produces
produces the result
program
program,
program.
program;
programming
programs
programs,
programs.
programs;
proper
provide
provided
provides
purpose
put
quote
quoted
quoting
quoting newline, in
ranlib
rather
real
really
reason
reasons
rebuilt
recognized
recommend
recompilation
recompile
recompile the program.
recompiled
recompiled,
recompiling
recursi
recursion, and
recursion:
recursive
recursively
recursively-expanded
refer
reference to variables
reference.
reference:
references
references,
references.
refers to the variable named
regarded
regardless
regenerate
remade,
remade.
remaking
remove
removed
removes
removing
replace
replaced
replacement
report
request
require
required
respectively.
result
result,
resulting
results
retained
return
returns
right
rm edit $(objects)
rule
rule's
rule,
rule, implicit,
rule.
rule:
rules,
rules.
rules:
run.
running,
same
say
says
scan.o
script
scripts
search path for prerequisites (
search,
search.
search.c
search.o
search.o : search.c defs.h buffer.h
search:
searched
searching
second
section
section.
sections
sedscript
sees a rule whose target is
semicolon
separate
separated
sequence
sequence.
series
set
sets
several
shell
shell command
shell,
shell.
should
should normally be
shown
shows
sign
signal
significance
similar
simply
simply-expanded
since
single
single-suffix
slash
slash,
some
something
somewhat
sort
source
source;
sources
sources = foo.c bar.c
space
spaces
spaces.
special
specially
specific
specifically
specified
specified,
specified.
specifies
specify
specify:
specifying
src/foo.c
src:../headers
start
start from 1.  If
starting
starts
static
static pattern rule:
status
status.
stem
still
strange
string
string,
string.
strings
strip
sub-
subdir
subdirectories
subdirectory
subroutine
subst
substitute
substituted
substituting
substitution.
subsystem:
such
suffix,
suffix.
suffixes
support
supported
supposed
sure
symbol
symbolic
system
systems
table
take
taken
takes
tar
tar.texinfo
target
target for GCC does not delete
target):
target,
target-pattern
target.
target:
targets,
targets.
targets:
tell
tells
terminal
terminal,
test
testpad
testpad.h
tests
text-if-false
text-if-true
text.g
than
that
the
the\%weird\\%pattern\\
their
them
them,
them.
themselves
themselves.
there
therefore
therefore,
they
thing
things
this
this,
this:
those
though
three
through
time
time.
times
tmp.dir
to Update Archive Files
to that variable.  Therefore you would not normally use a
together
top-level
touch
trailing
translate
treated
trying
turn
turned
two
type
ultimately
undefined
under
understand
unexport
unless
unmolested.
until
update
updated
updating
use
use.
used
used.
useful
useful,
user
users
uses
using
usual
usually
utilities
utils.c
utils.o
utils.o : utils.c defs.h
valid
value
value,
value.
values
values.
values:
var
variable
variable := value
variable's
variable)
variable,
variable-assignment
variable-name
variable.
variable:
variables,
variables, a
variables.
variables:
variables;
variables˘
various
verbatim
versions
versus
very
want
warning
was
was defined as an environment variable and the
way
way.
ways
well
were
what
whatever.
when
whenever
where
whether
which
which becomes
which in turn expands to
while
whitespace-separated
whitespace.
whose
wildcard
wildcards:
will
will look for a file ending in
with
with a command of the form
with a different value of
with the
with the command
within
without
word
words,
words:
work
working
would
write
write:
writing
written
you
you've
your
˘automatic
˘post-installation˘
˘pre-installation˘
˘recursively
