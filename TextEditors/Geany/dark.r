#
# Copyright 2011 Duncan Lock <duncan.lock(at)gmail(dot)com>
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
# Ported from old theme by Matthew Brush <matt(at)geany(dot)org>
#

[theme_info]
name=Dark
description=Dark syntax colouring theme
# incremented automatically, do not change manually
version=1225
author=Duncan Lock <duncan.lock(at)gmail(dot)com>
url=http://code.google.com/p/geany-dark-scheme/
# list of each compatible Geany release version
compat=1.22;1.23;1.23.1;1.24

[named_styles]

default="#fff";"#1e1e1e";false;false
error="#f00";"#1e1e1e";false;false

# Editor styles
#-------------------------------------------------------------------------------

selection="#fff";"#333964";false;true
current_line="#000";"#2f2f2f";true;false
brace_good="#fff";"#50aa15";true;false
brace_bad="#fff";"#aa1515";true;false
margin_line_number="#000";"#d0d0d0";false;false
margin_folding="#000";"#dfdfdf";false;false
fold_symbol_highlight="#fff"
indent_guide="#393939";"#1e1e1e";false;false
caret="#fff";"#000";true;false
marker_line="#000";"#ff0";false;false
marker_search="#000";"#b8f4b8";false;false
marker_mark="#000";"#b8f4b8";
call_tips="#c0c0c0";"#fff";false;false
white_space="#424242";;true

# Programming languages
#-------------------------------------------------------------------------------

comment="#747474";"#1e1e1e";false;false
comment_doc=comment
comment_line=comment
comment_line_doc=comment_doc
comment_doc_keyword=comment_doc,bold
comment_doc_keyword_error=comment_doc,italic

number="#aaff57";"#1e1e1e";false;false
number_1=number
number_2=number_1

type="#2e8b57";;true
class=type
function=default
parameter=function

keyword="#ffcb4f";"#1e1e1e";true;false
keyword_1=keyword
keyword_2="#aaff57";"#1e1e1e";false;true
keyword_3=keyword_1
keyword_4=keyword_1

identifier="#fff";"#1e1e1e";false;false
identifier_1=identifier
identifier_2=identifier_1
identifier_3=identifier_1
identifier_4=identifier_1

string="#aaff57";"#1e1e1e";false;false
string_1=string
string_2="#a18651";"#1e1e1e";false;false
string_3=default
string_4=default
string_eol=string_1,italic
character=string_1
backticks=string_2
here_doc=string_2

scalar=string_2
label=default,bold
preprocessor="#5abefd";"#1e1e1e";false;false
regex=number_1
operator="#98bac5";"#1e1e1e";true;false
decorator="#808000";"#1e1e1e";false;false
other="#fff";"#1e1e1e";false;false

# Markup-type languages
#-------------------------------------------------------------------------------

tag="#7392cf";"#1e1e1e";false;false
tag_unknown="#fff";"#8c0101";true;false
tag_end="#7392cf";"#1e1e1e";true;false
attribute="#cda0d5";"#1e1e1e";false;false
attribute_unknown="#fff";"#8c0101";false;false
value="#4575b6";"#1e1e1e";false;false
entity="#ffa95c";"#2c2821";false;false

# Diff
#-------------------------------------------------------------------------------

line_added="#008b8b"
line_removed="#6a5acd"
line_changed=preprocessor
