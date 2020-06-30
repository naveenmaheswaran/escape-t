Dim message, sapi
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak "it gonna be harder than you think"
sapi.Speak "you are struck in the room, you need to find the key to escape"
sapi.Speak "you are damm right you need to find the key to escape"

Do While Not(message=1)
	message=InputBox("1-search the clues\n hh","Select choice")
Loop  

sapi.Speak "you find 3 things "
sapi.Speak "MobilePhone "
sapi.Speak "Locker "
sapi.Speak "a piece of paper "
Do While  Not(message=2468)
	message=InputBox("1-MobilePhone 2-Locker 3-a piece of paper you can enter the password too","Select choice")
	if message=1 then
		sapi.Speak "No signal you cannot call any one"	
		sapi.Speak "you find the sms from 1357 says remember"
	else if message=2 then
		sapi.Speak "its locked by four digit code you might find the key"
		
	     else if message=3 then
		sapi.Speak "paper says odds make different even does not make even"
		end if
		end if
	end if
Loop  
sapi.Speak "You may escaped now wait for next one"
Dim objShell
	Set objShell = Wscript.CreateObject("WScript.Shell")
	objShell.Run "level2.vbs" 
	set objShell = Nothing





