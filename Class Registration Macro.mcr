LABEL : Start
WAIT FOR USER : 220 : 0 : 0 : 0
IF WINDOW EXISTS : Add/Drop Classes: - Google Chrome : 0
SWITCH TO WINDOW : Add/Drop Classes: - Google Chrome : 0
COMMENT : Click on addressbar. (F6 won't function the same way.)
DELAY : 50
Mouse : 200 : 55 : Click : 0 : 0 : 0
DELAY : 100
Keyboard : ShiftLeft : KeyDown
DELAY : 30
REPEAT : 3 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
DELAY : 30
ENDREPEAT
Keyboard : ShiftLeft : KeyUp
LABEL : CRN1
SET CLIPBOARD : CourseNumberHere : 0 : Please enter the text to store in clipboard:
IF CLIPBOARD EQUALS : CourseNumberHere : 0 : 0
ELSE
GOTO : CRN1
ENDIF
PASTE
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
LABEL : CRN2
SET CLIPBOARD : CourseNumberHere : 0 : Please enter the text to store in clipboard:
IF CLIPBOARD EQUALS : CourseNumberHere : 0 : 0
ELSE
GOTO : CRN2
ENDIF
PASTE
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
LABEL : CRN3
SET CLIPBOARD : CourseNumberHere : 0 : Please enter the text to store in clipboard:
IF CLIPBOARD EQUALS : CourseNumberHere : 0 : 0
ELSE
GOTO : CRN3
ENDIF
PASTE
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
LABEL : CRN4
SET CLIPBOARD : CourseNumberHere : 0 : Please enter the text to store in clipboard:
IF CLIPBOARD EQUALS : CourseNumberHere : 0 : 0
ELSE
GOTO : CRN4
ENDIF
PASTE
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
LABEL : CRN5
SET CLIPBOARD : CourseNumberHere : 0 : Please enter the text to store in clipboard:
IF CLIPBOARD EQUALS : CourseNumberHere : 0 : 0
ELSE
GOTO : CRN5
ENDIF
PASTE
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
LABEL : CRN6
SET CLIPBOARD : CourseNumberHere : 0 : Please enter the text to store in clipboard:
IF CLIPBOARD EQUALS : CourseNumberHere : 0 : 0
ELSE
GOTO : CRN6
ENDIF
PASTE
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
LABEL : CRN7
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
LABEL : CRN8
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
LABEL : CRN9
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
LABEL : CRN10
DELAY : 30
Keyboard : Tab : KeyDown
DELAY : 30
Keyboard : Tab : KeyUp
DELAY : 30
Keyboard : Enter : KeyDown
DELAY : 30
Keyboard : Enter : KeyUp
COMMENT : easypaste
SET CLIPBOARD : CourseNumberHere : 0 : Please enter the text to store in clipboard:
GOTO : Start
ENDIF
IF WINDOW EXISTS : User Login - Google Chrome : 0
SWITCH TO WINDOW : User Login - Google Chrome : 0
COMMENT : Click on addressbar. (F6 won't function the same way.)
DELAY : 50
Mouse : 200 : 55 : Click : 0 : 0 : 0
DELAY : 100
Keyboard : ShiftLeft : KeyDown
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : ShiftLeft : KeyUp
LABEL : Username
SET CLIPBOARD : UsernameHere : 0 : Please enter the text to store in clipboard:
IF CLIPBOARD EQUALS : UsernameHere : 0 : 0
ELSE
GOTO : Username
ENDIF
PASTE
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
LABEL : Password
SET CLIPBOARD : PasswordHere : 0 : Please enter the text to store in clipboard:
IF CLIPBOARD EQUALS : PasswordHere : 0 : 0
ELSE
GOTO : Password
ENDIF
PASTE
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Enter : KeyDown
DELAY : 20
Keyboard : Enter : KeyUp
GOTO : Start
ENDIF
IF WINDOW EXISTS : Main Menu - Google Chrome : 0
SWITCH TO WINDOW : Main Menu - Google Chrome : 0
LABEL : NavigateToRegistration
COMMENT : Click on addressbar. (F6 won't function the same way.)
DELAY : 50
Mouse : 200 : 55 : Click : 0 : 0 : 0
LABEL : RegistrationAddress
SET CLIPBOARD : https://banweb.wm.edu/pls/PROD/twbkwbis.P_GenMenu?name=bmenu.P_RegMnu : 0 : Please enter the text to store in clipboard:
IF CLIPBOARD EQUALS : https://banweb.wm.edu/pls/PROD/twbkwbis.P_GenMenu?name=bmenu.P_RegMnu : 0 : 0
ELSE
GOTO : RegistrationAddress
ENDIF
PASTE
Keyboard : Enter : KeyDown
DELAY : 20
Keyboard : Enter : KeyUp
GOTO : Start
ENDIF
IF WINDOW EXISTS : Registration - Google Chrome : 0
SWITCH TO WINDOW : Registration - Google Chrome : 0
COMMENT : Click on addressbar. (F6 won't function the same way.)
DELAY : 50
Mouse : 200 : 55 : Click : 0 : 0 : 0
DELAY : 100
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Enter : KeyDown
DELAY : 20
Keyboard : Enter : KeyUp
GOTO : Start
ENDIF
IF WINDOW EXISTS : Select Term - Google Chrome : 0
SWITCH TO WINDOW : Select Term - Google Chrome : 0
COMMENT : Click on addressbar. (F6 won't function the same way.)
DELAY : 50
Mouse : 200 : 55 : Click : 0 : 0 : 0
DELAY : 100
Keyboard : ShiftLeft : KeyDown
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : Tab : KeyDown
DELAY : 20
Keyboard : Tab : KeyUp
DELAY : 20
Keyboard : ShiftLeft : KeyUp
DELAY : 20
Keyboard : Enter : KeyDown
DELAY : 20
Keyboard : Enter : KeyUp
GOTO : Start
ENDIF
IF WINDOW EXISTS : User Logout - Google Chrome : 0
SWITCH TO WINDOW : User Logout - Google Chrome : 0
GOTO : NavigateToRegistration
ENDIF
IF WINDOW EXISTS : Student - Google Chrome : 0
SWITCH TO WINDOW : Student - Google Chrome : 0
GOTO : NavigateToRegistration
ENDIF
COMMENT : Very important to leave this jump here so that it doesn't end if no vaild window is detected.
GOTO : Start
