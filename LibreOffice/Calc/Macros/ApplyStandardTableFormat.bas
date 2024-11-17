REM  *****  BASIC  *****


sub ApplyStandardTableFormat
rem ----------------------------------------------------------------------
rem define variables
dim document   as object
dim dispatcher as object
rem ----------------------------------------------------------------------
rem get access to the document
document   = ThisComponent.CurrentController.Frame
dispatcher = createUnoService("com.sun.star.frame.DispatchHelper")

rem ----------------------------------------------------------------------
dispatcher.executeDispatch(document, ".uno:SelectAll", "", 0, Array())

rem ----------------------------------------------------------------------
dim args2(4) as new com.sun.star.beans.PropertyValue
args2(0).Name = "CharFontName.StyleName"
args2(0).Value = "Book"
args2(1).Name = "CharFontName.Pitch"
args2(1).Value = 1
args2(2).Name = "CharFontName.CharSet"
args2(2).Value = -1
args2(3).Name = "CharFontName.Family"
args2(3).Value = 2
args2(4).Name = "CharFontName.FamilyName"
args2(4).Value = "DejaVu Sans Mono"

dispatcher.executeDispatch(document, ".uno:CharFontName", "", 0, args2())

rem ----------------------------------------------------------------------
dim args3(0) as new com.sun.star.beans.PropertyValue
args3(0).Name = "Sel"
args3(0).Value = true

dispatcher.executeDispatch(document, ".uno:GoToEndOfRow", "", 0, args3())

rem ----------------------------------------------------------------------
dim args4(0) as new com.sun.star.beans.PropertyValue
args4(0).Name = "Bold"
args4(0).Value = true

dispatcher.executeDispatch(document, ".uno:Bold", "", 0, args4())

rem ----------------------------------------------------------------------
dispatcher.executeDispatch(document, ".uno:FreezePanesRow", "", 0, Array())

rem ----------------------------------------------------------------------
dispatcher.executeDispatch(document, ".uno:SelectAll", "", 0, Array())

rem ----------------------------------------------------------------------
dispatcher.executeDispatch(document, ".uno:DataFilterAutoFilter", "", 0, Array())


end sub
