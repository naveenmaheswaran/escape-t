Dim message, sapi, water
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak "it gonna be harder than you think"

Do While Not(message=1)
	message=InputBox("1-search the clues\n hh","Select choice")
Loop  

sapi.Speak "you find 3 things "
sapi.Speak "signal in mobile phone "
sapi.Speak "a mirror "
sapi.Speak "water tank attatched with tnt"
sapi.Speak "water tank is leaking into the room need to find ffind the way to escape you have 2 minuites"
water = 10
Do While  water < 100
	sapi.Speak water
	sapi.Speak "percentage of room is filled with water"
	message=InputBox("1-call 2-look in mirror 3-enter the password to stop the bomb can enter the password too","Select choice")
	if message=1 then
		sapi.Speak "No signal you cannot call any one"	
		sapi.Speak "new sms says code break"
		sapi.Speak "perhaps convert into numbers"	
	else if message=2 then
		sapi.Speak "it seems different"
		
	     else if message=3 then
		sapi.Speak "OOps this is not keypad need to escape water is getting inside the room"
		end if
		end if
	end if
	if message=37 then 
		exit do
	end if
	water = water + 30
Loop  
if water=100 then 

	sapi.Speak "game over"
end if
sapi.Speak "good thinking"
sapi.Speak "you cleared the level! see you soon"




