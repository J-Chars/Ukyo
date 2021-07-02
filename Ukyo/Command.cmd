;------------------------
;-| UKYO by JtheSaltyy |-
;------------------------
;    - COMMAND FILE -
;------------------------

;=======================================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;=======================================

[Defaults]
command.Time = 16
command.buffer.Time = 1

;=======================================

[Command]
name = "Rage Explosion"
command = x+b
time = 5

;=======================================

[Command]
name = "Zetsumei Ougi"
command = ~D, DB, B, D, DB, B, a+b
time = 48

[Command]
name = "Zetsumei Ougi"
command = ~D, DB, B, D, DB, B, b+c
time = 48

[Command]
name = "Zetsumei Ougi"
command = ~D, DB, B, D, DB, B, c+a
time = 48

;=======================================

[Command]
name = "Issen"
command = ~D, DF, F, D, DF, F, a+b
time = 32

[Command]
name = "Issen"
command = ~D, DF, F, D, DF, F, b+c
time = 32

[Command]
name = "Issen"
command = ~D, DF, F, D, DF, F, c+a
time = 32

;=======================================

[Command]
name = "Swallow Flash" 
command = ~D, DF, F, D, DF, F, x+y
time = 32

[Command]
name = "Swallow Flash" 
command = ~D, DF, F, D, DF, F, y+z
time = 32

[Command]
name = "Swallow Flash" 
command = ~D, DF, F, D, DF, F, x+z
time = 32

;=======================================

[Command]
name = "Sabre Slash Combo"
command = ~D, DF, F, D, DF, F, x
time = 32

[Command]
name = "Sabre Slash Combo"
command = ~D, DF, F, D, DF, F, y
time = 32

[Command]
name = "Sabre Slash Combo"
command = ~D, DF, F, D, DF, F, z
time = 32

;=======================================

[Command]
name = "Phantom Snowfall Slash"  
command = ~D, DF, F, D, DF, F, a
time = 32

[Command]
name = "Phantom Snowfall Slash"  
command = ~D, DF, F, D, DF, F, b
time = 32

[Command]
name = "Phantom Snowfall Slash" 
command = ~D, DF, F, D, DF, F, c
time = 32

;=======================================

[Command]
name = "custom-combo"
command = c+z
time = 1

;================================

[Command]
name = "powerup"
command = y+b
time = 1

;================================

[Command]
name = "Fake Snowfall Slash"
command = ~D, DF, F, a
time = 16

[Command]
name = "Fake Snowfall Slash"
command = ~D, DF, F, b
time = 16

[Command]
name = "Fake Snowfall Slash"
command = ~D, DF, F, c
time = 16

;================================

[Command]
name = "Lunging Stab"
command = ~B, D, DB, a
time = 16

[Command]
name = "Lunging Stab"
command = ~B, D, DB, b
time = 16

[Command]
name = "Lunging Stab"
command = ~B, D, DB, c
time = 16

[Command]
name = "EX Lunging Stab"
command = ~B, D, DB, a+b
time = 16

[Command]
name = "EX Lunging Stab"
command = ~B, D, DB, b+c
time = 16

[Command]
name = "EX Lunging Stab"
command = ~B, D, DB, a+c
time = 16

;================================

[Command]
name = "Swallow Swipe"
command = ~B, DB, D, DF, $F, x
time = 16

[Command]
name = "Swallow Swipe"
command = ~B, DB, D, DF, $F, y
time = 16

[Command]
name = "Swallow Swipe"
command = ~B, DB, D, DF, $F, z
time = 16

[Command]
name = "EX Swallow Swipe"
command = ~B, DB, D, DF, $F, x+y
time = 16

[Command]
name = "EX Swallow Swipe"
command = ~B, DB, D, DF, $F, y+z
time = 16

[Command]
name = "EX Swallow Swipe"
command = ~B, DB, D, DF, $F, x+z
time = 16

;================================

[Command]
name = "Snowfall Slash"
command = ~F, D, DF, x
time = 24

[Command]
name = "Snowfall Slash"
command = ~F, D, DF, y
time = 24

[Command]
name = "Snowfall Slash"
command = ~F, D, DF, z
time = 24

[Command]
name = "EX Snowfall Slash"
command = ~F, D, DF, x+y
time = 24

[Command]
name = "EX Snowfall Slash"
command = ~F, D, DF, y+z
time = 24

[Command]
name = "EX Snowfall Slash"
command = ~F, D, DF, x+z
time = 24

;================================

[Command]
name = "Silent Bait"
command = ~B, D, DB, x
time = 16

[Command]
name = "Silent Bait"
command = ~B, D, DB, y
time = 16

[Command]
name = "Silent Bait"
command = ~B, D, DB, z
time = 16

[Command]
name = "EX Silent Bait"
command = ~B, D, DB, x+y
time = 16

[Command]
name = "EX Silent Bait"
command = ~B, D, DB, y+z
time = 16

[Command]
name = "EX Silent Bait"
command = ~B, D, DB, x+z
time = 16

;================================

[Command]
name = "Slash Combo"
command = ~D, DF, F, x
time = 16

[Command]
name = "Slash Combo"
command = ~D, DF, F, y
time = 16

[Command]
name = "Slash Combo"
command = ~D, DF, F, z
time = 16

[Command]
name = "EX Slash Combo"
command = ~D, DF, F, x+y
time = 16

[Command]
name = "EX Slash Combo"
command = ~D, DF, F, y+z
time = 16

[Command]
name = "EX Slash Combo"
command = ~D, DF, F, x+z
time = 16

;================================

[Command]
name = "roll"
command = a+x
time = 1

[Command]
name = "FF"  
command = F, F
time = 10

[Command]
name = "BB"    
command = B, B
time = 10

;================================
;Roll-Cancel Commands
;================================

[Command]
name = "RC_QCF"
command = ~D, DF, x+a
time = 16

[Command]
name = "RC_DP"
command = ~F, D, DF, x+a
time = 16

[Command]
name = "RC_QCB"
command = ~F, DF, D, DB, x+a
time = 16

[Command]
name = "RC_HCB"
command = ~F, DF, D, DB, x+a
time = 16

;================================

[Command]
name = "recovery"
command = x+y
time = 1

;================================

[Command]
name = "down_a"
command = ~D, a
time = 15

[Command]
name = "down_b"
command = ~D, b
time = 15

[Command]
name = "down_c"
command = ~D, c
time = 15

;================================

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
name = "2p"
command = x+y
time = 1

[Command]
name = "2p"
command = y+z
time = 1

[Command]
name = "2p"
command = x+z
time = 1

[Command]
name = "2k"
command = a+b
time = 1

[Command]
name = "2k"
command = b+c
time = 1

[Command]
name = "2k"
command = a+c
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "abc"
command = a+b+c
time = 2

[Command]
name = "p"
command = x
time = 1

[Command]
name = "p"
command = y
time = 1

[Command]
name = "p"
command = z
time = 1

[Command]
name = "k"
command = a
time = 1

[Command]
name = "k"
command = b
time = 1

[Command]
name = "k"
command = c
time = 1

[Command]
name = "start"
command = s
time = 1

;================================

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup" 
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holdz"
command = /z
time = 1
[Command]
name = "holdc"
command = /c
time = 1
[Command]
name = "holdy"
command = /y
time = 1
[Command]
name = "holdb"
command = /b
time = 1
[Command]
name = "holdx"
command = /x
time = 1
[Command]
name = "holda"
command = /a
time = 1
[Command]
name = "holds"
command = /s
time = 1

[Command]
name = "holdp"
command = /x
time = 1

[Command]
name = "holdp"
command = /y
time = 1

[Command]
name = "holdp"
command = /z
time = 1

[Command]
name = "holdk"
command = /a
time = 1

[Command]
name = "holdk"
command = /b
time = 1

[Command]
name = "holdk"
command = /c
time = 1

;================================

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "up"
command = U
time = 1

[Command]
name = "down"
command = D
time = 1

[Command]
name = "start"
command = s
time = 1

;================================

[Command]
name = "highjump"
command = $D,$U
time = 15

[Command]
name = "superjump"
command = ~D, U
time = 15

[Command]
name = "DU"
command = D, U
time = 18

[Command]
name = "DU"
command = DB, UF
time = 18

[Command]
name = "DU"
command = DF, UB
time = 18

[Command]
name = "DU"
command = $D, UF
time=18

[Command]
name = "DU"
command = $D, UB
time = 18

;================================

[Command]
name = "F"
command = F
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
time = 1

;================================

[Statedef -1]

;===[ AI MOTIONS ]===


;=[ AI SYSTEM MOVES ]=

[State -1, Standing Parry]
type = HitOverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = AILevel && statetype != A
trigger1 = random < 64 * AILevel
trigger1 = (StateNo = [120, 140]) || Ctrl
slot = 0
stateno = 700
attr = SA, AA, AP
time = 3

[State -1, Crouching Parry]
type = HitOverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = AILevel && statetype != A && ctrl
trigger1 = random < 64 * AILevel
trigger1 = (StateNo = [120, 140]) || Ctrl
slot = 0
stateno = 701
attr = C, AA, AP
time = 3

[State -1, Aerial Parry]
type = HitOverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = AILevel && statetype = A && ctrl
trigger1 = random < 64 * AILevel
slot = 0
stateno = 702
attr = SCA, AA, AP
time = 3

[State -1, Rage Explosion]
type = changestate
value = 3300
trigger1 = NumExplod(8155) && !FVar(22) && !FVar(21)
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A
trigger1 = (life <= 200 || enemynear, life <= 200) && var(26) = var(27) - 2
trigger1 = cond(movetype = H, 1, ctrl)
Trigger1 = Random < AILevel * 125
trigger1 = stateno != 3300

[State -1, Custom Combo]
type = changestate
value = 760
trigger1 = Var(59) = 1 || Var(59) = 6
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A
trigger1 = power >= 1000 && !var(20) && enemynear, statetype != A
trigger1 = (ctrl || stateno = 52 || (stateno = [100, 101]))
trigger1 = facing != enemy, facing
trigger1 = (enemynear, movetype = A) && (p2bodydist x = [-45, 45]) && (enemynear, vel y >= 0)
trigger1 = (enemynear, hitdefattr != SCA, HA, HP, HT) && random < AILevel * 125

[State -1 Dodge/Roll]
type = changestate
value = cond((Var(59) = [0, 1]) || Var(59) = 4 || Var(59) = 6, 720, 710)
trigger1 = Var(59) != 3 && Var(59) != 5
trigger1 = AIlevel && numenemy
trigger1 = statetype = S && roundstate = 2 && ctrl 
trigger1 = (EnemyNear, MoveType = A) && p2bodydist x < 65
Trigger1 = Random < AILevel * cond(var(59) = 2, 16, 100)

[State -1, Guard]
type = ChangeState
value = 120
triggerall = AILevel && NumEnemy
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = stateno != [120,159]
triggerall = (stateno != [700,702])
triggerall = prevstateno != [120,159]
triggerall = ctrl || stateno = 21
triggerall = statetype != A
trigger1 = enemynear,numproj
trigger2 = enemynear,HitDefAttr = SCA, NA,SA,HA
trigger2 = random < 125 * AILevel

;=[ AI NORMALS ]=

[State -1, Light Punch]
type = ChangeState
value = cond(enemynear, statetype = C, 400, 200)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = (P2BodyDist x = [20,80]) && (P2Dist y = [-64,0]) && P2StateType != L
triggerAll = (EnemyNear, const(size.head.pos.y) <= -40) || (EnemyNear, StateType = A)
trigger1 = (ctrl || (StateNo = [100,101])) && Random < AILevel * 100

[State -1, Hard Slash]
type = ChangeState
value = cond(random > 500, 420, 220)
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = (P2BodyDist x = [64,120]) && (P2Dist y = [-64,0]) && P2StateType != L
triggerAll = EnemyNear, Ctrl = 0
trigger1 = (ctrl || (StateNo = [100,101])) && Random < AILevel * 125

[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = (P2BodyDist x = [0, 32]) && (P2Dist y = [-40, -85]) && P2StateType != L
triggerAll = EnemyNear, StateType = A && (EnemyNear, StateNo != [120, 159])
trigger1 = Ctrl && Random < AILevel * 120

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerAll = AILevel && NumEnemy
triggerAll = RoundState = 2 && StateType != A
triggerAll = (P2BodyDist x = [0, 20]) && (P2Dist y = [-64, 0]) && P2StateType != L
triggerAll = EnemyNear, StateType != A
trigger1 = (ctrl || (StateNo = [100,101])) && Random < AILevel * 120

[State -1, Taunt]
type = changestate
value = 195
triggerall = AIlevel && numenemy
triggerall = statetype != A && life >= 0.5 * lifemax
triggerall = (enemynear, life) <= 0.5 * (enemynear, lifemax)
trigger1 = ctrl
trigger1 = p2dist x >= 160 && !(enemynear, ctrl)
trigger1 = (enemynear, movetype = H) && (enemynear, hitfall) && random < AILevel * 100

;=[ AI AIR ]=

[State -1, Jump-In Attack]
type = changestate
value = 650
triggerall = AILevel && NumEnemy
triggerall = RoundState = 2
triggerall = P2StateType = A && P2StateType != L
triggerall = (stateno = 50 || stateno = 51) && Vel Y >= 0
trigger1 = P2BodyDist X < 64
trigger1 = StateNo != [600, 699]
trigger1 = StateType = A
trigger1 = Ctrl
trigger1 = Random < AILevel * 125

[State -1, Air Hard]
type = changestate
value = 650
trigger1 = AILevel && NumEnemy
trigger1 = RoundState = 2
trigger1 = P2BodyDist X < 75
trigger1 = (StateNo != 220 || PrevStateNo != 620) || (StateNo != 650 || PrevStateNo != 650)
trigger1 = StateType = A
trigger1 = (StateNo = 610 && MoveContact = 1) || (StateNo = 640 && MoveContact = 1)
trigger1 = Random < AILevel * 125

;=[ AI SAFE-PLAY ]=

[State -1 Throw]
type = changestate
value = 900
triggerall = stateno != 52 && stateno != [400, 499]
triggerall = AIlevel && numenemy
triggerall = StateType != A
triggerall = roundstate = 2 && ctrl 
trigger1 = Enemy, StateType != L && P2BodyDist X <= 32 && (P2BodyDist Y = [-64, 64])
Trigger1 = Random < AILevel * 125

[State -1, Jump]
type = changestate
value = 40
trigger1 = AILevel && NumEnemy
trigger1 = StateType != A && Roundstate = 2
trigger1 = ctrl
trigger1 = numtarget
trigger1 = target,Pos Y = [-150,-100]
trigger1 = target,backedgebodydist <= 0
trigger1 = frontedgedist < 50
Trigger1 = Random < AILevel * 64

[State -1, Advancing Guard]
type = ChangeState
value = 770
trigger1 = Var(59) = 4 || Var(59) = 6
trigger1 = stateno = 150 || stateno = 152
trigger1 = AILevel && NumEnemy
trigger1 = Enemy, MoveContact = 1 || Enemy, ProjContact = 1 || Enemy, NumHelper
trigger1 = StateType != A
Trigger1 = Random < AILevel * 125
trigger1 = stateno != 770 && prevstateno != 770

[State -1, Alpha Counter]
type = ChangeState
value = 780
trigger1 = Var(59) != 3 && Var(59) != 5
trigger1 = stateno = 150 || stateno = 151
trigger1 = AILevel && NumEnemy
trigger1 = power >= (750 + Random % 1000)
trigger1 = StateType != A
Trigger1 = Random < AILevel * 125
trigger1 = P2BodyDist X = [-32, 64]

[State -1, Power Charge]
type = changestate
value = 750
triggerall = Var(59) = 2 || Var(59) = 6
triggerall = !Var(20)
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax && !var(20)
trigger1 = !inguarddist && p2dist x >= 160
Trigger1 = Random < AILevel * 64
trigger1 = stateno != 750

;=[ AI RECOVERY ]=

[State -1, Fall Recovery]
type = changestate
value = 5210
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && canrecover
trigger1 = vel y > 0 && pos y < -20
Trigger1 = Random < AILevel * 125

[State -1, Fall Recovery]
type = changestate
value = 5200
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && alive
trigger1 = stateno = 5050 && gethitvar(fall.recover)
trigger1 = vel y > 0 && pos y >= -20
Trigger1 = Random < AILevel * 125


;=====[ COMMANDS ]=====


;===[ SYSTEM COMMANDS ]===


;=[ CUSTOM COMBO ]=

[State -1, Custom Combo]
type = ChangeState
value = 760
triggerall = Var(59) = 1 || Var(59) = 6
triggerall = !AIlevel
triggerall = !Var(40) && !Var(20)
triggerall = command = "custom-combo"
triggerall = roundstate = 2 && power >= 1000
trigger1 = ctrl

;=[ CUSTOM DRIVE ]=

[State -1, Custom Drive]
type = ChangeState
value = 790
triggerall = Var(59) = 4
triggerall = !AIlevel
triggerall = StateType != A
triggerall = command = "custom-combo"
triggerall = roundstate = 2 && power >= 1000
trigger1 = ctrl || Var(1)

;=[ POWER UP ]=

[State -1, Power Up]
type = ChangeState
value = 750
trigger1 = Var(59) = 2 || Var(59) = 6
trigger1 = !AIlevel
trigger1 = command = "holdb" && command = "holdy"
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax

;=[ MAX MODE ]=

[State -1, Max Mode]
type = ChangeState
value = 740
trigger1 = Var(59) = 2
trigger1 = !AIlevel && !Var(40)
trigger1 = command = "custom-combo"
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power >= 1000

;=[ ALPHA COUNTER ]=

[State -1, Alpha Counter]
type = ChangeState
value = 780
trigger1 = Var(59) != 5
trigger1 = stateno = [150, 153]
trigger1 = !AIlevel
trigger1 = command = "y" && command = "b"
trigger1 = power >= 500
trigger1 = StateType != A

;=[ ADVANCING GUARD ]=

[State -1, Advancing Guard/Guard Push]
type = ChangeState
value = 770
trigger1 = Var(59) = 4 || Var(59) = 6
trigger1 = stateno = [150, 153]
trigger1 = Enemy, MoveContact = 1 || Enemy, ProjContact = 1 || Enemy, NumHelper
trigger1 = !AIlevel
trigger1 = command = "x" && command = "a"
trigger1 = StateType != A
trigger1 = stateno != 770 && prevstateno != 770 && NumExplod(7300) <= 3

;=[ ROLL / DODGE ]=

[State -1, Roll]
type = changestate
value = 720
triggerall = !AIlevel
triggerall = (Var(59) = [0, 1]) || Var(59) = 4
triggerall = roundstate = 2 && statetype != A && ctrl
trigger1 = command = "roll" || command = "RC_QCF" || command = "RC_QCB" || command = "RC_DP" || command = "RC_HCB"
trigger2 = command = "roll" && var(20) && StateType != A && (movecontact = [1, 24])

[State -1, Dodge]
type = changestate
value = 710
trigger1 = !AIlevel
trigger1 = Var(59) = 2
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = command = "roll"

[State -1, Roll / Dodge]
type = changestate
value = ifelse((command = "holdfwd" || command = "holdback"), 720, 710)
triggerall = !AIlevel
triggerall = Var(59) = 6
triggerall = roundstate = 2 && statetype != A && ctrl
trigger1 = command = "roll" || command = "RC_QCF" || command = "RC_QCB" || command = "RC_DP" || command = "RC_HCB"
trigger2 = command = "roll" && var(20) && StateType != A && (movecontact = [1, 24])


;==[ SUPERS ]==


;=[ RAGE EXPLOSION ]=

[State -1, Rage Explosion]
type = ChangeState
value = 3300
trigger1 = !AIlevel
trigger1 = command = "Rage Explosion"
trigger1 = NumExplod(8155) && !FVar(21)
trigger1 = StateNo != 3300
trigger1 = StateType != A
trigger1 = stateno != [1000, 2999]
trigger1 = ctrl || (StateNo = [200, 499]) && !MoveContact || movetype = H && (StateNo = [5000, 5029])


;=[ ISSEN / ZETSUMEI OUGI ]=

[State -1, Issen/Zetsumei Ougi]
type = ChangeState
value = 3200
triggerall = (Var(59) = 0 || Var(59) = 2 && Var(40) || Var(59) = 6)
triggerall = !AIlevel
triggerall = command = "Issen" || command = "Zetsumei Ougi" && var(26) = (var(27) - 2) && enemynear, life <= 200
triggerall = cond(command = "Issen", numexplod(8155) && power >= 3000 || fvar(21) && !fvar(22), 1)
triggerall = cond(command = "Zetsumei Ougi", fvar(21) && !fvar(22), 1)
triggerall = cond(command = "Zetsumei Ougi", TeamMode != Turns, 1)
triggerall = StateNo != 3200
triggerall = StateType != A
trigger1 = ctrl
trigger2 = Var(1) || (StateNo = 210 || StateNo = 410) && MoveContact > 0
trigger3 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ SWALLOW FLASH ]=

[State -1, Swallow Flash]
type = ChangeState
value = 3100
triggerall = ((Var(59) = [0, 1]) || Var(59) = 6)
triggerall = !AIlevel
triggerall = command = "Swallow Flash"
triggerall = power >= 2000 && !var(20) || NumExplod(8155) && power >= 1000
triggerall = StateNo != 3100
triggerall = StateType != A
triggerall = stateno != [1000, 2999]
trigger1 = ctrl
trigger2 = Var(1) || (StateNo = 210 || StateNo = 410) && MoveContact > 0
trigger3 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ SABRE SLASH COMBO ]=

[State -1, Sabre Slash Combo]
type = ChangeState
value = 3000
triggerall = !AIlevel
triggerall = command = "Sabre Slash Combo"
triggerall = power >= 1000 || var(20) || NumExplod(8155)
triggerall = StateNo != 3000
triggerall = StateType != A
trigger1 = ctrl
trigger2 = Var(1) || (StateNo = 210 || StateNo = 410) && MoveContact > 0
trigger3 = Var(20) && (StateNo = [200, 2999]) && (MoveContact = [1, 32])
trigger4 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ PHANTOM SLOWFALL SLASH ]=

[State -1, Phantom Snowfall Slash]
type = ChangeState
value = 3050
triggerall = !AIlevel
triggerall = command = "Phantom Snowfall Slash" 
triggerall = power >= 1000 || var(20) || NumExplod(8155)
triggerall = StateNo != 3050
triggerall = StateType != A
trigger1 = ctrl
trigger2 = Var(1) || (StateNo = 210 || StateNo = 410) && MoveContact > 0
trigger3 = Var(20) && (StateNo = [200, 2999]) && (MoveContact = [1, 32])
trigger4 = (StateNo = [1000, 2999]) && MoveHit && (Var(59) = 3 || Var(59) = 6)


;=[ VAR(1) ]=

[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
triggerall = statetype = S || statetype = C
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,450])
trigger2 = (stateno != 220) && (stateno != [410, 420])
trigger2 = movecontact ||(stateno!=220&&stateno!=250&&stateno!=420&&stateno!=400&&stateno!=230&&stateno!=430)
var(1) = 1

;===[ SPECIAL COMMANDS ]===


;=[ FAKE SNOWFALL SLASH ]=

[State -1, Fake Snowfall Slash]
type=ChangeState
value = 1300
triggerall = !AIlevel
triggerall = Command = "Fake Snowfall Slash"
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = Var(1)
trigger3 = (stateno = [200, 1999]) && (movehit = [1, 64]) && var(20)


;=[ SWALLOW SWIPE ]=

[State -1, Swallow Swipe]
type=ChangeState
value = Ifelse(command = "EX Swallow Swipe" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1230, 1200)
triggerall = !AIlevel
triggerall = Command = "Swallow Swipe" || Command = "EX Swallow Swipe" && Power >= 500
triggerall = statetype = A
trigger1 = Ctrl
trigger2 = (stateno = [200, 1999]) && (movehit = [1, 64]) && var(20)


;=[ SILENT BAIT ]=

[State -1, Silent Bait]
type=ChangeState
value = Ifelse(command = "EX Silent Bait" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1530, 1500)
triggerall = !AIlevel
triggerall = Command = "Silent Bait" || Command = "EX Silent Bait" && Power >= 500
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = Var(1)
trigger3 = (stateno = [200, 1999]) && (movehit = [1, 64]) && var(20)


;=[ SNOWFALL SLASH ]=

[State -1, Snowfall Slash]
type=ChangeState
value = Ifelse(command = "EX Snowfall Slash" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1130, 1100)
triggerall = !AIlevel
triggerall = Command = "Snowfall Slash" || Command = "EX Snowfall Slash" && Power >= 500
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = Var(1)
trigger3 = (stateno = [200, 1999]) && (movehit = [1, 64]) && var(20)


;=[ LUNGING STAB ]=

[State -1, Lunging Stab]
type=ChangeState
value = Ifelse(command = "EX Lunging Stab" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1430, 1400)
triggerall = !AIlevel
triggerall = Command = "Lunging Stab" || Command = "EX Lunging Stab" && Power >= 500
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = var(1)
trigger3 = (stateno = [200, 1999]) && (movehit = [1, 64]) && var(20)


;=[ SLASH COMBO ]=

[State -1, Slash Combo]
type=ChangeState
value = Ifelse(command = "EX Slash Combo" && power >= 500&&(Var(59)=1||Var(59)=3||(Var(59)=[5,6])), 1030, 1000)
triggerall = !AIlevel
triggerall = Command = "Slash Combo" || Command = "EX Slash Combo" && Power >= 500
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = Var(1)
trigger3 = (stateno = [200, 1999]) && (movehit = [1, 64]) && var(20)


;===[ SYSTEM COMMANDS ]===


;=[ RUN FORWARD ]=

[State -1, Run]
type = ChangeState
value = 100 + (((Var(59) = [0, 1]) || (Var(59) = [4, 5])) * 2)
trigger1 = !AIlevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;=[ BACK DASH ]=

[State -1, Back Dash]
type = ChangeState
value = 105
trigger1 = !AIlevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;=[ TAUNT ]=

[State -1, Taunt]
type = changestate
value = 195
trigger1 = !AIlevel
trigger1 = command = "start"
trigger1 = ctrl
trigger1 = statetype != A

;=[ SUPER JUMP ]=

[State -1,  Jump]
type = ChangeState
value = 41
triggerall = (Var(59) = [0, 1]) || Var(59) = 6
triggerall = !AILevel && roundstate = 2 && statetype != A
trigger1 = ctrl && command = "DU"

;=[ THROW ]=

[State -1, Throw]
type = ChangeState
value = cond(statetype = A, 950, 900)
trigger1 = !AIlevel
trigger1 = (Command = "2p" || command = "2k") && (Command = "holdfwd" || command = "holdback")
trigger1 = Ctrl


;===[ NEUTRAL ATTACKS ]===


;=[ JAB ]=

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AIlevel
triggerall = command = "x" && statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 2999]) && movecontact
trigger3 = StateNo = 430 && MoveContact = 1

;=[ STRONG ]=

[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !AIlevel
triggerall = !AIlevel
triggerall = command = "y" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 2999]) && movecontact

;=[ FIERCE ]=

[State -1, Stand Fierce Punch]
type = ChangeState
value = cond(stateno = 100, 420, 220)
triggerall = !AIlevel
triggerall = !AIlevel
triggerall = command = "z" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 2999]) && movecontact

;=[ SHORT ]=

[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AIlevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 2999]) && movecontact

;=[ FORWARD ]=

[State -1, Standing Strong Kick]
type = ChangeState
value = 240 + (command = "holdfwd" * 5)
triggerall = !AIlevel
triggerall = command = "b" &&  command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 2999]) && movecontact

;=[ ROUNDHOUSE ]=

[State -1, Roundhouse]
type = ChangeState
value = 250 
triggerall = !AIlevel
triggerall = command = "c" && command != "holddown" && statetype != A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [200, 2999]) && movecontact

;=[ CROUCHING JAB ]=

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AIlevel
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && (stateno = [195, 499]) && movecontact
trigger3 = StateNo = 430 && MoveContact = 1

;=[ CROUCHING STRONG ]=

[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = !AIlevel
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && (stateno = [195, 499]) && movecontact

;=[ CROUCHING FIERCE ]=

[State -1, Crouching Fierce Punch]
type = ChangeState
value = 420
triggerall = !AIlevel
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && (stateno = [195, 499]) && movecontact

;=[ CROUCHING SHORT ]=

[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AIlevel
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && (stateno = [195, 499]) && movecontact
trigger3 = StateNo = 430 && MoveContact = 1 && AnimElemTime(2) > 1

;=[ CROUCHING FORWARD ]=

[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !AIlevel
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && (stateno = [195, 499]) && movecontact

;=[ CROUCHING ROUNDHOUSE ]=

[State -1, Crouching Sweep]
type = ChangeState
value = 450
triggerall = !AIlevel
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = var(20) && (stateno = [195, 499]) && movecontact

;=[ AERIAL JAB ]=

[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = !AIlevel
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL STRONG ]=

[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = !AIlevel
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL FIERCE ]=

[State -1, Jump Fierce Punch]
type = ChangeState
value = 620
triggerall = !AIlevel
triggerall = command = "z"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL SHORT ]=

[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = !AIlevel
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL FORWARD ]=

[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = !AIlevel
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact

;=[ AERIAL ROUNDHOUSE ]=

[State -1, Jump Roundhouse Kick]
type = ChangeState
value = 650
triggerall = !AIlevel
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(20) && (stateno = [600,699]) && movecontact



;=[ PARRY ]=

[State -1, Standing Parry]
type = hitoverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = !AIlevel
triggerall = pos Y = 0
trigger1 = statetype != A
trigger1 = roundstate = 2 && (statetype = S || stateno = 5120)
trigger1 = command = "F" && command != "B" && command != "U" && command != "D"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
attr = SA, AA, AP
stateno = 700
slot = 0
time = 10

[State -1, Crouching Parry]
type = hitoverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
triggerall = !AIlevel
triggerall = pos Y = 0
trigger1 = roundstate = 2 && statetype != A
trigger1 = statetype = C
trigger1 = command = "F" && command != "B" && command != "U" && command != "D"
trigger1 = ctrl || (stateno = [700, 701]) || stateno = 5120
attr = C, AA, AP
stateno = 701
slot = 0
time = 10

[State -1, Air Parry]
type = hitoverride
triggerall = (Var(59) = [0, 1]) || (Var(59) = [5, 6])
trigger1 = !AIlevel
trigger1 = roundstate = 2 && statetype = A
trigger1 = command = "F" && command != "B" && command != "U" && command != "D"
trigger1 = ctrl || stateno = 702
attr = SA, AA, AP
stateno = 702
forceair = 1
slot = 0
forceair = 1
slot = 0
time = 8