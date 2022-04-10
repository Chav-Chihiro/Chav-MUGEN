;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Motions |---------------------------------------------------------

[Command]
name = "Power_Charge"
command =~D,F,D,F,x+y
time = 20

[Command]
name = "Power_Charge"
command =~D,F,D,F,~x+y
time = 20

[Command]
name = "Power_Charge"
command =~D,F,D,F,x
time = 20

[Command]
name = "Power_Charge"
command =~D,F,D,F,~x
time = 20

[Command]
name = "Power_Charge"
command =~D,F,D,F,y
time = 20

[Command]
name = "Power_Charge"
command =~D,F,D,F,~y
time = 20

[Command]
name = "God's_Hand_C"
command =~D,F,D,F,a
time = 20

[Command]
name = "God's_Hand_C"
command =~D,F,D,F,~a
time = 20

[Command]
name = "God's_Hand_D"
command =~D,F,D,F,b
time = 20

[Command]
name = "God's_Hand_D"
command =~D,F,D,F,~b
time = 20

[Command]
name = "Agneyastra_C"
command =~D,B,D,B,a
time = 20

[Command]
name = "Agneyastra_C"
command =~D,B,D,B,~a
time = 20

[Command]
name = "Agneyastra_D"
command =~D,B,D,B,b
time = 20

[Command]
name = "Agneyastra_D"
command =~D,B,D,B,~b
time = 20

[Command]
name = "Galactic_Punt"
command =~D,D,D,a+b
time = 20

[Command]
name = "Galactic_Punt"
command =~D,D,D,~a+b
time = 20

;-| Special Motions |------------------------------------------------------

[Command]
name="BURST"
command=x+y+z

[Command]
name = "Rampage/Skull_Cracker_X"
command =~D,F,x+y
Time = 16

[Command]
name = "Rampage/Skull_Cracker_X"
command =~D,F,~x+y
Time = 16

[Command]
name = "Rampage/Skull_Cracker_L"
command =~D,F,x
Time = 16

[Command]
name = "Rampage/Skull_Cracker_L"
command =~D,F,~x
Time = 16

[Command]
name = "Rampage/Skull_Cracker_M"
command =~D,F,y
Time = 16

[Command]
name = "Rampage/Skull_Cracker_M"
command =~D,F,~y
Time = 16

[Command]
name = "Dragon_Kick_X"
command =~D,F,a+b
Time = 16

[Command]
name = "Dragon_Kick_X"
command =~D,F,~a+b
Time = 16

[Command]
name = "Dragon_Kick_L"
command =~D,F,a
Time = 16

[Command]
name = "Dragon_Kick_L"
command =~D,F,~a
Time = 16

[Command]
name = "Dragon_Kick_M"
command =~D,F,b
Time = 16

[Command]
name = "Dragon_Kick_M"
command =~D,F,~b
Time = 16

[Command]
name = "Black_Spot_X"
command =~D,B,a+b
Time = 16

[Command]
name = "Black_Spot_X"
command =~D,B,~a+b
Time = 16

[Command]
name = "Black_Spot_L"
command =~D,B,a
Time = 16

[Command]
name = "Black_Spot_L"
command =~D,B,~a
Time = 16

[Command]
name = "Black_Spot_M"
command =~D,B,b
Time = 16

[Command]
name = "Black_Spot_M"
command =~D,B,~b
Time = 16

[Command]
name = "Counter"
command =b+y
Time = 16

[Command]
name = "Counter"
command =~b+y
Time = 16

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "DFF"     ;Required (do not remove)
command = /$D,$F,/$D,$F
time = 20

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x
time = 1

[Command]
name = "recovery";Required (do not remove)
command = y
time = 1

[Command]
name = "recovery";Required (do not remove)
command = z
time = 1

[Command]
name = "recovery";Required (do not remove)
command = a
time = 1

[Command]
name = "recovery";Required (do not remove)
command = b
time = 1

[Command]
name = "recovery";Required (do not remove)
command = c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Single Dir |----------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdupfwd"
command = /$UF
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownfwd";Required (do not remove)
command = /$DF
time = 1

;---------------------------------------------------------------------------
; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;-----------------------------------------------------------------------------
;BURSTS
[State ];Defensive Burst
type=ChangeState
value=6001
TriggerAll = var(49) <= 2
trigger1=(command="BURST"||command="c")
trigger1=RoundState=2&&var(50)>=100&&movetype=H&&!ctrl&&alive&&(enemynear,HitDefAttr=SCA,NA||enemynear,HitDefAttr=SCA,SA||enemynear,HitDefAttr=SCA,NP||enemynear,HitDefAttr=SCA,SP)
trigger2=(command="BURST"||command="c")
trigger2=RoundState=2&&var(50)>=100&&((stateno=[120,159])&&time>=1)&&(enemynear,HitDefAttr=SCA,NA||enemynear,HitDefAttr=SCA,SA||enemynear,HitDefAttr=SCA,NP||enemynear,HitDefAttr=SCA,SP)

[State ];Normal Burst
type=ChangeState
value=6000
TriggerAll = var(49) <= 2
TriggerAll = !(Numhelper(301) || NumHelper(305) || NumHelper(407) || NumHelper(503) || NumHelper(505) || NumHelper(1015) || NumHelper(1019) || NumHelper(1021) || NumHelper(1025) || NumHelper(1026) || NumHelper(1027))
trigger1=(command="BURST"||command="c")
trigger1=roundstate=2&&var(50)>=100&&ctrl&&!movecontact
trigger2=(command="BURST"||command="c")
trigger2=roundstate=2&&var(50)>=100&&ctrl&&((stateno=[60,65])&&time>=5)&&!movecontact

[State ];One More! Burst
type=ChangeState
value=6002
TriggerAll = var(49) <= 2
trigger1=(command="BURST"||command="c")
trigger1=RoundState=2&&var(50)>=100&&((stateno=[200,699])&&movehit)
trigger2=(command="BURST"||command="c")
trigger2=RoundState=2&&var(50)>=100&&((stateno=[1000,1029])&&movehit)
trigger3=(command="BURST"||command="c")
trigger3=RoundState=2&&var(50)>=100&&((stateno=[1034,1499])&&movehit)
trigger4=(command="BURST"||command="c")
trigger4=RoundState=2&&var(50)>=100&&(Numhelper(301)||NumHelper(503)||NumHelper(1025)||NumHelper(1026)||NumHelper(1027))
trigger4=helper(301),movecontact||helper(503),movecontact||helper(1025),movecontact||helper(1026),movecontact||helper(1027),movecontact

;-----------------------------------------------------------------------------
;SPECIALS
[State -1, God's Hand Close]
type = ChangeState
value = 2000
TriggerAll = var(49) <= 2
TriggerAll = Statetype != A
TriggerAll = command = "God's_Hand_C"
TriggerAll = !(Numhelper(301) || Numhelper(305) || Numhelper(407) || NumHelper(503) || NumHelper(505))
TriggerAll = power >= 1000
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = StateNo = 1001
trigger5 = (StateNo = [1007,1009]) && MoveContact && AnimElemTime(8) > 0
trigger6 = StateNo = 1031 && MoveContact
trigger7 = Stateno = 1025 || Stateno = 1027 || Stateno = 1028
trigger7 = (NumHelper(1025)||NumHelper(1026)||NumHelper(1027))
trigger7 = Helper(1025),MoveContact || Helper(1026),MoveContact || Helper(1027),MoveContact
[State -1, God's Hand Midway]
type = ChangeState
value = 2003
TriggerAll = var(49) <= 2
TriggerAll = Statetype != A
TriggerAll = command = "God's_Hand_D"
TriggerAll = !(Numhelper(301) || Numhelper(305) || Numhelper(407) || NumHelper(503) || NumHelper(505))
TriggerAll = power >= 1000
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = StateNo = 1001
trigger5 = (StateNo = [1007,1009]) && MoveContact && AnimElemTime(8) > 0
trigger6 = StateNo = 1031 && MoveContact
trigger7 = Stateno = 1025 || Stateno = 1027 || Stateno = 1028
trigger7 = (NumHelper(1025)||NumHelper(1026)||NumHelper(1027))
trigger7 = Helper(1025),MoveContact || Helper(1026),MoveContact || Helper(1027),MoveContact

;-----------------------------------------------------------------------------
[State -1, Agneyastra Close]
type = ChangeState
value = 2010
TriggerAll = var(11) > 0
TriggerAll = var(49) <= 2
TriggerAll = command = "Agneyastra_C"
TriggerAll = power >= 1000
TriggerAll = !(Numhelper(301) || Numhelper(305) || Numhelper(407) || NumHelper(503) || NumHelper(505) || NumHelper(2011) || NumHelper(2014))
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101]) || (ctrl || (Anim = [39,65]))
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = (StateNo = [500,502]) && MoveContact
trigger5 = (StateNo = [1000,1006]) && MoveContact
trigger6 = (StateNo = [1007,1009]) && MoveContact && AnimElemTime(8) > 0
trigger7 = StateNo = 1001
trigger8 = (StateNo = [1015,1021]) && MoveContact
trigger9 = (StateNo = [1031,1033]) && MoveContact
trigger10 = Stateno = 1025 || Stateno = 1027 || Stateno = 1028
trigger10 = (NumHelper(1025)||NumHelper(1026)||NumHelper(1027))
trigger10 = Helper(1025),MoveContact || Helper(1026),MoveContact || Helper(1027),MoveContact
[State -1, Agneyastra Far]
type = ChangeState
value = 2016
TriggerAll = var(11) > 0
TriggerAll = var(49) <= 2
TriggerAll = command = "Agneyastra_D"
TriggerAll = power >= 1000
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101]) || (ctrl || (Anim = [39,65]))
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = (StateNo = [500,502]) && MoveContact
trigger5 = (StateNo = [1000,1006]) && MoveContact
trigger6 = (StateNo = [1007,1009]) && MoveContact && AnimElemTime(8) > 0
trigger7 = StateNo = 1001
trigger8 = (StateNo = [1015,1021]) && MoveContact
trigger9 = (StateNo = [1031,1033]) && MoveContact
trigger10 = Stateno = 1025 || Stateno = 1027 || Stateno = 1028
trigger10 = (NumHelper(1025)||NumHelper(1026)||NumHelper(1027))
trigger10 = Helper(1025),MoveContact || Helper(1026),MoveContact || Helper(1027),MoveContact

;-----------------------------------------------------------------------------
;EX SKILLS
[State -1, Air Rampage EX]
type = ChangeState
value = 1006
TriggerAll = command = "Rampage/Skull_Cracker_X"
TriggerAll = power >= 500
trigger1 =  statetype = A && (ctrl || (Anim = [39,65]))
trigger2 = (StateNo = [500,502]) && MoveContact

[State -1, Rampage EX]
type = ChangeState
value = 1003
TriggerAll = command = "Rampage/Skull_Cracker_X"
TriggerAll = Statetype != A
TriggerAll = power >= 500
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = StateNo = 300 || StateNo = 406
trigger4 = numhelper(301)
trigger4 = helper(301),movecontact

[State -1, Skull Cracker EX]
type = ChangeState
value = 1009
TriggerAll = command = "Rampage/Skull_Cracker_X"
TriggerAll = power >= 500
Trigger1 = StateNo = 1001

[State -1, Air Dragon Kick EX]
type = ChangeState
value = 1021
TriggerAll = command = "Dragon_Kick_X"
TriggerAll = !(Numhelper(301) || Numhelper(305) || NumHelper(505))
TriggerAll = power >= 500
trigger1 =  statetype = A && (ctrl || (Anim = [39,65]))
trigger2 = (StateNo = [500,502]) && MoveContact
trigger3 = StateNo = 503
trigger3 = numhelper(503)
trigger3 = helper(503),movecontact

[State -1, Dragon Kick EX]
type = ChangeState
value = 1018
TriggerAll = command = "Dragon_Kick_X"
TriggerAll = Statetype != A
TriggerAll = !(Numhelper(301) || Numhelper(305) || NumHelper(503) || NumHelper(505))
TriggerAll = power >= 500
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = (StateNo = [1007,1009]) && MoveContact && AnimElemTime(8) > 0

[State -1, Black Spot EX]
type = ChangeState
value = 1028
TriggerAll = var(49) <= 2
TriggerAll = command = "Black_Spot_X"
TriggerAll = Statetype != A
TriggerAll = !(Numhelper(301) || Numhelper(305) || NumHelper(503) || NumHelper(505) || Numhelper(1025) || NumHelper(1026) || NumHelper(1027))
TriggerAll = power >= 500
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = StateNo = 1001
trigger5 = (StateNo = [1007,1009]) && MoveContact && AnimElemTime(8) > 0

;-----------------------------------------------------------------------------
;SKILLS
[State -1, Air Rampage Light]
type = ChangeState
value = 1004
TriggerAll = command = "Rampage/Skull_Cracker_L"
trigger1 =  statetype = A && (ctrl || (Anim = [39,65]))
trigger2 = (StateNo = [500,502]) && MoveContact
[State -1, Air Rampage Medium]
type = ChangeState
value = 1005
TriggerAll = command = "Rampage/Skull_Cracker_M"
trigger1 =  statetype = A && (ctrl || (Anim = [39,65]))
trigger2 = (StateNo = [500,502]) && MoveContact

[State -1, Rampage Light]
type = ChangeState
value = 1000
TriggerAll = command = "Rampage/Skull_Cracker_L"
TriggerAll = Statetype != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = StateNo = 300 || StateNo = 406
trigger4 = numhelper(301)
trigger4 = helper(301),movecontact
[State -1, Rampage Medium]
type = ChangeState
value = 1002
TriggerAll = command = "Rampage/Skull_Cracker_M"
TriggerAll = Statetype != A
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = StateNo = 300 || StateNo = 406
trigger4 = numhelper(301)
trigger4 = helper(301),movecontact

[State -1, Skull Cracker Light]
type = ChangeState
value = 1007
TriggerAll = command = "Rampage/Skull_Cracker_L"
Trigger1 = StateNo = 1001
[State -1, Skull Cracker Medium]
type = ChangeState
value = 1008
TriggerAll = command = "Rampage/Skull_Cracker_M"
Trigger1 = StateNo = 1001 && Anim = 1004

;-----------------------------------------------------------------------------
[State -1, Air Dragon Kick Light]
type = ChangeState
value = 1019
TriggerAll = var(49) <= 2
TriggerAll = command = "Dragon_Kick_L"
TriggerAll = !(Numhelper(301) || Numhelper(305) || NumHelper(505))
trigger1 =  statetype = A && (ctrl || (Anim = [39,65]))
trigger2 = (StateNo = [500,502]) && MoveContact
trigger3 = StateNo = 503
trigger3 = numhelper(503)
trigger3 = helper(503),movecontact
[State -1, Air Dragon Kick Medium]
type = ChangeState
value = 1020
TriggerAll = var(49) <= 2
TriggerAll = command = "Dragon_Kick_M"
TriggerAll = !(Numhelper(301) || Numhelper(305) || NumHelper(505))
trigger1 =  statetype = A && (ctrl || (Anim = [39,65]))
trigger2 = (StateNo = [500,502]) && MoveContact
trigger3 = StateNo = 503
trigger3 = numhelper(503)
trigger3 = helper(503),movecontact

[State -1, Dragon Kick Light]
type = ChangeState
value = 1015
TriggerAll = var(49) <= 2
TriggerAll = command = "Dragon_Kick_L"
TriggerAll = Statetype != A
TriggerAll = !(Numhelper(301) || Numhelper(305) || NumHelper(503) || NumHelper(505))
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = (StateNo = [1007,1009]) && MoveContact && AnimElemTime(8) > 0
[State -1, Dragon Kick Medium]
type = ChangeState
value = 1017
TriggerAll = var(49) <= 2
TriggerAll = command = "Dragon_Kick_M"
TriggerAll = Statetype != A
TriggerAll = !(Numhelper(301) || Numhelper(305) || NumHelper(503) || NumHelper(505))
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = (StateNo = [1007,1009]) && MoveContact && AnimElemTime(8) > 0

;-----------------------------------------------------------------------------
[State -1, Black Spot Light]
type = ChangeState
value = 1025
TriggerAll = var(49) <= 2
TriggerAll = command = "Black_Spot_L"
TriggerAll = Statetype != A
TriggerAll = !(Numhelper(301) || Numhelper(305) || NumHelper(503) || NumHelper(505) || Numhelper(1025) || NumHelper(1026) || NumHelper(1027))
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = StateNo = 1001
trigger5 = (StateNo = [1007,1009]) && MoveContact && AnimElemTime(8) > 0
[State -1, Black Spot Medium]
type = ChangeState
value = 1027
TriggerAll = var(49) <= 2
TriggerAll = command = "Black_Spot_M"
TriggerAll = Statetype != A
TriggerAll = !(Numhelper(301) || Numhelper(305) || NumHelper(503) || NumHelper(505) || Numhelper(1025) || NumHelper(1026) || NumHelper(1027))
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = StateNo = 1001
trigger5 = (StateNo = [1007,1009]) && MoveContact && AnimElemTime(8) > 0

;-----------------------------------------------------------------------------
[State -1, Counter Ground]
type = ChangeState
value = 1030
TriggerAll = Statetype != A
TriggerAll = command = "Counter"
triggerAll = life > (lifemax*0.05)
trigger1 = ctrl || StateNo = 40 || StateNo = 52 || (StateNo = [100,101])
[State -1, Counter Air]
type = ChangeState
value = 1033
TriggerAll = command = "Counter"
triggerAll = life > (lifemax*0.05)
trigger1 =  statetype = A && (ctrl || (Anim = [39,65]))
trigger2 = (StateNo = [500,502]) && MoveContact
trigger3 = StateNo = 503
trigger3 = numhelper(503)
trigger3 = helper(503),movecontact

;------------------------------------------------------------------------------
;GUARD CANCEL
[State -1]
type = ChangeState
value = 125
triggerall = command = "holdfwd" && command = "x" && command = "y"
triggerall = power >= 750
triggerall = stateno = [150,155]
trigger1 = Stateno = 150 || Stateno = 152

;---------------------------------------------------------------------------
;THROWS
[State -1, Ground]
type = ChangeState
value = 700
TriggerAll = (command = "a" && command = "b")
TriggerAll = statetype != A
TriggerAll = Roundstate = 2
trigger1 = ctrl
[State -1, Air]
type = ChangeState
value = 705
TriggerAll = (command = "a" && command = "b")
TriggerAll = Roundstate = 2
trigger1 =  statetype = A && (ctrl || (Anim = [39,65]))

;---------------------------------------------------------------------------
;DODGING
[State -1, Dodge forward]
type = ChangeState
value = 750
TriggerAll = Statetype != A
TriggerAll = command = "a" && command = "x"
TriggerAll = command = "holdfwd"
trigger1 = ctrl
[State -1, Dodge back]
type = ChangeState
value = 751
TriggerAll = Statetype != A
TriggerAll = command = "a" && command = "x"
TriggerAll = command = "holdback"
trigger1 = ctrl

;---------------------------------------------------------------------------
;REGULAR ATTACKS
;AOA
[State -1, AOA]
type = ChangeState
value = 250
TriggerAll = command = "x" && command = "y"
TriggerAll = command != "holddown"
TriggerAll = EnemyNear,StateNo != 625
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
[State -1, RUSH 'EM!]
type = ChangeState
value = 251
TriggerAll = command = "x" || command = "y"
TriggerAll = target,p2dist x > 0
trigger1 = stateno = 250 && AnimElemTime(8) > 0 && movehit && EnemyNear,StateNo = 625
[State -1, BEAT 'EM UP!]
type = ChangeState
value = ifelse(stateno=252,253,ifelse(stateno=253,254,ifelse(stateno=254,255,ifelse(stateno=255,256,257))))
TriggerAll = command = "x" || command = "y"
trigger1 = (stateno = [252,255]) && AnimElemTime(19) > 0 && movecontact
[State -1, LAUNCH UP]
type = ChangeState
value = 258
TriggerAll = command = "a"
trigger1 = (stateno = [252,256]) && movecontact
[State -1, Jump]
type = ChangeState
value = 50
TriggerAll = command = "up"
trigger1 = stateno = 258 && movecontact
[State -1, LAUNCH BACK]
type = ChangeState
value = 259
TriggerAll = command = "b"
trigger1 = (stateno = [252,256]) && movecontact

;Sweep
[State -1, Sweep]
type = ChangeState
value = 405
TriggerAll = command = "x" && command = "y"
TriggerAll = command = "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = (Stateno = [200,205]) && movecontact
trigger3 = (Stateno = [400,401]) && movecontact

;5A
[State -1, 5A]
type = ChangeState
value = 200
TriggerAll = command = "x"
TriggerAll = command != "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = stateno = 400 && MoveContact
;5AA
[State -1, 5AA]
type = ChangeState
value = 201
TriggerAll = command = "x"
trigger1 = stateno = 200 && movecontact
;5AAA
[State -1, 5AAA]
type = ChangeState
value = 202
TriggerAll = command = "x"
trigger1 = stateno = 201 && AnimElemTime(8) > 0 && movecontact
;Rampage
[State -1, Rampage]
type = ChangeState
value = 1000
TriggerAll = command = "x"
trigger1 = stateno = 202 && AnimElemTime(4) > 0 && movecontact
;Skull Cracker
[State -1, Skull Cracker]
type = ChangeState
value = 1007
TriggerAll = command = "x"
trigger1 = stateno = 1001 && var(20) = 1
;God's Hand
[State -1, God's Hand]
type = ChangeState
value = 2000
TriggerAll = var(49) <= 2
TriggerAll = command = "x"
TriggerAll = power >= 1000
trigger1 = stateno = 1007 && AnimElemTime(8) > 0 && movecontact && var(20) = 1 

;5B
[State -1, 5B]
type = ChangeState
value = 205
TriggerAll = command = "y"
TriggerAll = command != "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 =(Stateno = [200,202]) && movecontact
trigger3 =Stateno = 400 && movecontact

;2A
[State -1, 2A]
type = ChangeState
value = 400
TriggerAll = command = "x"
TriggerAll = command = "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 400 && (AnimElemTime (5) >= 1)
;2B
[State -1, 2B]
type = ChangeState
value = 401
TriggerAll = command = "y"
TriggerAll = command = "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = stateno = 400 && movehit
trigger3 = (Stateno = [200,205]) && movecontact

;j.A
[State -1, j.A]
type = ChangeState
value = 500
TriggerAll = command = "x"
trigger1 = statetype = A && (ctrl || (Anim = [39,65]))
trigger2 = stateno = 500 && movehit
trigger3 = stateno = 500 && Anim = 600 && (AnimElemTime (4) >= 1)
trigger4 = stateno = 500 && Anim = 601 && (AnimElemTime (5) >= 1)
;j.B
[State -1, j.B]
type = ChangeState
value = 501
TriggerAll = command = "y"
trigger1 = statetype = A && (ctrl || (Anim = [39,65]))
trigger2 = stateno = 500 && movecontact
;j.2B
[State -1, j.2B]
type = ChangeState
value = 502
TriggerAll = command = "y"
trigger1 = statetype = A && stateno = 501 && movecontact

;---------------------------------------------------------------------------
;PERSONA ATTACKS
;5C
[State -1, 5C]
type = ChangeState
value = 300
TriggerAll = var(49) <= 2
TriggerAll = command = "a"
TriggerAll = command != "holddown"
TriggerAll = !(NumHelper(305) || NumHelper(407) || NumHelper(503) || NumHelper(505))
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
;5D
[State -1, 5D]
type = ChangeState
value = 305
TriggerAll = var(49) <= 2
TriggerAll = command = "b"
TriggerAll = command != "holddown"
TriggerAll = !(NumHelper(305) || NumHelper(407) || NumHelper(503) || NumHelper(505))
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = StateNo = 300 || StateNo = 406
trigger4 = numhelper(301)
trigger4 = helper(301),movecontact

;2C
[State -1, 2C]
type = ChangeState
value = 406
TriggerAll = var(49) <= 2
TriggerAll = command = "a"
TriggerAll = command = "holddown"
TriggerAll = !(Numhelper(301) || NumHelper(305) || NumHelper(407) || NumHelper(503) || NumHelper(505))
triggerAll = statetype != A
trigger1 = (ctrl || (Anim = [99,101]))
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
;2D
[State -1, 2D]
type = ChangeState
value = 407
TriggerAll = var(49) <= 2
TriggerAll = command = "b"
TriggerAll = command = "holddown"
TriggerAll = !(NumHelper(305) || NumHelper(407) || NumHelper(503) || NumHelper(505))
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = (StateNo = [200,249]) && MoveContact
trigger3 = (StateNo = [400,405]) && MoveContact
trigger4 = StateNo = 300 || StateNo = 406
trigger4 = numhelper(301)
trigger4 = helper(301),movecontact

;j.C
[State -1, j.C]
type = ChangeState
value = 503
TriggerAll = var(49) <= 2
TriggerAll = command = "a"
TriggerAll = !(NumHelper(305) || NumHelper(407) || NumHelper(503) || NumHelper(505))
trigger1 = statetype = A && (ctrl || (Anim = [39,65]))
trigger2 = (StateNo = [500,502]) && MoveContact
;j.D
[State -1, j.D]
type = ChangeState
value = 505
TriggerAll = var(49) <= 2
TriggerAll = command = "b"
TriggerAll = !(NumHelper(505))
TriggerAll = Var(4) = 0
trigger1 = statetype = A && (ctrl || (Anim = [39,65]))
trigger2 = (StateNo = [500,502]) && MoveContact
trigger3 = StateNo = 300
trigger3 = numhelper(301)
trigger3 = helper(301),movecontact
trigger4 = StateNo = 503
trigger4 = numhelper(503)
trigger4 = helper(503),movecontact

;---------------------------------------------------------------------------
;Dash Fwd
[State -1, Dash Fwd]
type = ChangeState
value = 100
TriggerAll = Roundstate = 2
TriggerAll = command = "FF"
TriggerAll = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 401 && movecontact
trigger4 = StateNo = 300 || StateNo = 406
trigger4 = numhelper(301)
trigger4 = helper(301),movecontact

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
TriggerAll = Roundstate = 2
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;AirDash Forward
[State -1, AirDash Forward]
type = ChangeState
value = 60
TriggerAll = Roundstate = 2
TriggerAll = time > 1
trigger1 = command = "FF"
trigger1 = stateno = 50
trigger1 = ctrl

;---------------------------------------------------------------------------
;AirDash Back
[State -1, AirDash Back]
type = ChangeState
value = 62
TriggerAll = Roundstate = 2
TriggerAll = time > 1
trigger1 = command = "BB"
trigger1 = stateno = 50
trigger1 = ctrl

[State -1]
Type = VarSet
TriggerAll = Var(59) = 1
trigger1 = Win = 1
trigger2 = Lose = 1
trigger3 = DrawGame = 1
trigger4 = RoundState = 4
var(59) = -1
IgnoreHitPause = 1

[State -1]
Type = VarSet
trigger1 = Var(59) = -1
trigger1 = RoundState = 1
var(59) = 1
IgnoreHitPause = 1

[state jump cancel]
type=changestate
value=40
TriggerAll=command="holdup"&&!ctrl
trigger1 = (Stateno = [200,249]) && movecontact
trigger2 = (Stateno = [401,405]) && movecontact
trigger3 = StateNo = 300 || StateNo = 406
trigger3 = numhelper(301)
trigger3 = helper(301),movecontact

[state airjump cancel]
type=changestate
value=45
TriggerAll=command="holdup"&&!ctrl
trigger1 = (Stateno = [500,502]) && movecontact
trigger2 = StateNo = 1018 && Time > 48
trigger3 = StateNo = 1021 && Time > 29
trigger4 = StateNo = 503
trigger4 = numhelper(503)
trigger4 = helper(503),movecontact

;---------------------------------------------------------------------------
;Tauntage
[State -1]
type = ChangeState
value = 1950
TriggerAll = command = "start"
TriggerAll = StateNo!= 1950
TriggerAll = StateNo = 0 && AnimElemTime(100) <= 0
trigger1 = statetype = S
trigger1 = ctrl
