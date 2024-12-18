#
# Copyright 2012 Henrik Pauli <ralesk@drangolin.net>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
# MA 02110-1301, USA.
#

[theme_info]
name=Ralesks MC
description=Midnight Commander-like scheme
# incremented automatically, do not change manually
version=1225
author=Henrik Pauli <ralesk@drangolin.net>
url=http://share.drangolin.net/mc.conf
# list of each compatible Geany release version
compat=1.22;1.23;1.23.1;1.24

[named_styles]

default="#c0c0c0";"#114";false;false
error="#fff";"#f00"

# Editor styles
#-------------------------------------------------------------------------------

selection="#000";"#369";true;true
current_line="#000";"#12126d";false
brace_good="#c0c0c0";"#369";true;false
brace_bad="#fff";"#f00";true;false
margin_line_number="#114";"#393"
margin_folding="#f4d432";"#7f3f00"
fold_symbol_highlight="#7f3f00"
indent_guide="#242490"
caret="#c3f";"#000";true
marker_line="#000";"#ff0"
marker_search="#000";"#0000f0"
marker_mark="#000";"#b8f4b8"
call_tips="#c0c0c0";"#fff";false;false
white_space="#3636a3";"#fff";true;false

# Programming languages
#-------------------------------------------------------------------------------

comment="#960";;;true
comment_doc="#c60";;;true
comment_line=comment
comment_line_doc=comment_doc
comment_doc_keyword=comment_doc,bold
comment_doc_keyword_error=comment_doc,italic

number="#3fcfcf"
number_1=number
number_2=number_1

type="#fff";;true
class=type
function="#d3d7cf"
parameter="#f99"

keyword="#f4d432";;true
keyword_1=keyword
keyword_2="#9f0200";;true
keyword_3=keyword_1
keyword_4=keyword_1

identifier=default
identifier_1="#0f0"
identifier_2="#fff"
identifier_3="#0ff"
identifier_4="#7f0000"

string="#3a3"
string_1=string
string_2=string_1
string_3=default
string_4=default
string_eol="#000";"#e0c0e0"
character="#5c5"
backticks="#fff";"#000"
here_doc=string_2

label=default,bold
preprocessor="#808000"
regex="#2f7f7f"
operator="#ff0"
decorator=string_1,bold
other="#404080"

# Markup-type languages
#-------------------------------------------------------------------------------

tag=type
tag_unknown=tag,bold
tag_end=tag,bold
attribute=keyword_1
attribute_unknown=attribute,bold
value=string_1
entity=default

# Diff
#-------------------------------------------------------------------------------

line_added="#008b8b"
line_removed="#6a5acd"
line_changed=preprocessor
