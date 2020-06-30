Dim message, sapi
message=InputBox("Enter yes to start the game","Select choice")
Set sapi=CreateObject("sapi.spvoice")
if StrComp(message,"yes")=0 then
	sapi.Speak "how  dare  you entered the room you gonna bleed to death before escaping from here" 
	Dim objShell
	Set objShell = Wscript.CreateObject("WScript.Shell")
	objShell.Run "level1.vbs" 
	set objShell = Nothing
else 
	sapi.Speak "lucky yoouu i know you cannot escape"
end if