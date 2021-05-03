SuperStrict

'This will be the repo for test game FranchiseBidr

Global NumberOfPlayers:Int
Global X:Int
Global W:Int

Graphics 800,600,0

Repeat
	DrawOval X, 40, 10, 12
	DrawText "- Please Wait -", 0, 0
	X:+2
	Flip;Cls
Until X >=400


Repeat
	If NumberOfPlayers = 0
		DrawText "There are no players in this game (yet)", 0, 60
	Else
		Print NumberOfPlayers
	EndIf
	DrawRect X, 40, 10, 12
	DrawText "- Please Wait -", 0, 0
	X:+2
	Flip;Cls
Until X >=800