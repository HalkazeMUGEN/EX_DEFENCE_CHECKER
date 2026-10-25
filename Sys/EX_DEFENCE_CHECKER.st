[StateDef 8888]
[State ]
type=ChangeState
trigger1=ishelper
trigger2=!ishelper
trigger2=name="EX_DEFENCE_CHECKER"
value=ifelse(ishelper,999,9999)
persistent=256
ignorehitpause=1
[State ]
type=StateTypeSet
trigger1=1
statetype=S
movetype=I
physics=N
ignorehitpause=1
[State ]
type=CtrlSet
trigger1=1
value=1
ignorehitpause=1
[State ]
type=LifeSet
trigger1=1
value=0
ignorehitpause=1
[State ]
type=ChangeState
trigger1=hitpausetime
value=8889
persistent=256
ignorehitpause=1
[StateDef 9999]
[State ]
type=ChangeState
trigger1=ishelper
value=999
persistent=256
ignorehitpause=1
[State ]
type=ChangeState
trigger1=name!="EX_DEFENCE_CHECKER"
value=8888
persistent=256
ignorehitpause=1

[State ];ESCƒL[‰Ÿ‰ºƒtƒ‰ƒOƒIƒt
type=DisplayToClipboard
trigger1=1
text="%n"
params=4942209
ignorehitpause=1

[State ]
type=SelfState
trigger1=sysfvar(0)!=9998
value=9998
persistent=256
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(1000)
anim=1000+palno
removetime=-1
ID=1000
postype=left
pos=teamside*158-155,45
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=var(59):=(sysvar(0)-sysvar(1))||1
trigger1=var(59)<0
trigger1=var(59):=0||1
trigger2=1
anim=500+var(59)/1000
removetime=1
ID=500
postype=left
pos=teamside*158-65,45
scale=2.5,2.5
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=1
anim=500+var(59)/100%10
removetime=1
ID=500
postype=left
pos=teamside*158-50,45
scale=2.5,2.5
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=1
anim=500+var(59)/10%10
removetime=1
ID=500
postype=left
pos=teamside*158-35,45
scale=2.5,2.5
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=1
anim=500+var(59)%10
removetime=1
ID=500
postype=left
pos=teamside*158-20,45
scale=2.5,2.5
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=var(59):=0||1
trigger1=!numexplod(2000)
trigger1=(palno=[1,9])||(palno=12&&(sysvar(2)&1))
trigger1=var(59):=var(59)+1||1
anim=2000
removetime=-1
ID=2000
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2001)
trigger1=palno=2||(palno=3&&sysvar(3)=1)||(palno=12&&(sysvar(2)&2))
trigger1=var(59):=var(59)+1||1
anim=2001
removetime=-1
ID=2001
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2002)
trigger1=palno=3||(palno=12&&(sysvar(2)&4))
trigger1=var(59):=var(59)+1||1
anim=2002
removetime=-1
ID=2002
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2003)
trigger1=palno=4||(palno=12&&(sysvar(2)&8))
trigger1=var(59):=var(59)+1||1
anim=2003
removetime=-1
ID=2003
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2004)
trigger1=(palno=4&&sysvar(3)=1)||(palno=12&&(sysvar(2)&16))
trigger1=var(59):=var(59)+1||1
anim=2004
removetime=-1
ID=2004
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.195,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2005)
trigger1=palno=5||(palno=12&&(sysvar(2)&32))
trigger1=var(59):=var(59)+1||1
anim=2005
removetime=-1
ID=2005
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.22,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2006)
trigger1=(palno=5&&sysvar(3)=1)||(palno=12&&(sysvar(2)&64))
trigger1=var(59):=var(59)+1||1
anim=2006
removetime=-1
ID=2006
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.185,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2007)
trigger1=palno=6||(palno=12&&(sysvar(2)&128))
trigger1=var(59):=var(59)+1||1
anim=2007
removetime=-1
ID=2007
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.21,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2008)
trigger1=(palno=6&&sysvar(3)=1)||(palno=12&&(sysvar(2)&256))
trigger1=var(59):=var(59)+1||1
anim=2008
removetime=-1
ID=2008
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.18,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2009)
trigger1=palno=7||(palno=12&&(sysvar(2)&512))
trigger1=var(59):=var(59)+1||1
anim=2009
removetime=-1
ID=2009
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2010)
trigger1=(palno=7&&sysvar(3)=1)||(palno=12&&(sysvar(2)&1024))
trigger1=var(59):=var(59)+1||1
anim=2010
removetime=-1
ID=2010
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.195,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2011)
trigger1=palno=8||(palno=12&&(sysvar(2)&2048))
trigger1=var(59):=var(59)+1||1
anim=2011
removetime=-1
ID=2011
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.215,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2012)
trigger1=(palno=8&&sysvar(3)=1)||(palno=12&&(sysvar(2)&4096))
trigger1=var(59):=var(59)+1||1
anim=2012
removetime=-1
ID=2012
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.185,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2013)
trigger1=palno=9||(palno=12&&(sysvar(2)&8192))
trigger1=var(59):=var(59)+1||1
anim=2013
removetime=-1
ID=2013
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.21,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2014)
trigger1=palno=10||(palno=12&&(sysvar(2)&16384))
trigger1=var(59):=var(59)+1||1
anim=2014
removetime=-1
ID=2014
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2015)
trigger1=palno=11||(palno=12&&(sysvar(2)&32768))
trigger1=var(59):=var(59)+1||1
anim=2015
removetime=-1
ID=2015
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2016)
trigger1=palno=11||(palno=12&&(sysvar(2)&65536))
trigger1=var(59):=var(59)+1||1
anim=2016
removetime=-1
ID=2016
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2017)
trigger1=((palno=[10,11])&&sysvar(3)=1)||(palno=12&&(sysvar(2)&131072))
trigger1=var(59):=var(59)+1||1
anim=2017
removetime=-1
ID=2017
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2018)
trigger1=((palno=[10,11])&&sysvar(3)=2)||(palno=12&&(sysvar(2)&262144))
trigger1=var(59):=var(59)+1||1
anim=2018
removetime=-1
ID=2018
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2019)
trigger1=((palno=[10,11])&&sysvar(3)=3)||(palno=12&&(sysvar(2)&524288))
trigger1=var(59):=var(59)+1||1
anim=2019
removetime=-1
ID=2019
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2020)
trigger1=((palno=[10,11])&&sysvar(3)=4)||(palno=12&&(sysvar(2)&1048576))
trigger1=var(59):=var(59)+1||1
anim=2020
removetime=-1
ID=2020
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(2021)
trigger1=((palno=[10,11])&&sysvar(3)=5)||(palno=12&&(sysvar(2)&2097152))
trigger1=var(59):=var(59)+1||1
anim=2021
removetime=-1
ID=2021
postype=left
pos=teamside*158-150,45+var(59)*15
scale=.23,.23
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(3000)
anim=3000
removetime=-1
ID=3000
postype=left
pos=teamside*158-156,40
scale=.57,.57+ifelse(var(59)<5,0,0.065*(var(59)-4))
bindtime=-1
sprpriority=2147483647
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=Explod
trigger1=!numexplod(3001)
anim=3001
removetime=-1
ID=3001
postype=left
pos=teamside*158-156,40
scale=.57,.57+ifelse(var(59)<5,0,0.065*(var(59)-4))
bindtime=-1
ontop=1
supermove=1
supermovetime=-1
pausemovetime=-1
ignorehitpause=1
[State ]
type=PosSet
trigger1=1
x=0
y=0
ignorehitpause=1
[State ]
type=VelSet
trigger1=1
x=0
y=0
ignorehitpause=1
[State ]
type=ChangeAnim
trigger1=1
value=0
ignorehitpause=1
[State ]
type=StateTypeSet
trigger1=1
statetype=S
movetype=A
physics=N
ignorehitpause=1
[State ]
type=StateTypeSet
trigger1=win
trigger1=roundstate=3
movetype=I
ignorehitpause=1
[State ]
type=CtrlSet
trigger1=1
value=1
ignorehitpause=1
[State ]
type=SuperPause
trigger1=1
time=2147483647
movetime=2147483647
anim=-1
darken=0
p2defmul=1
unhittable=1
ignorehitpause=1
[State ]
type=Pause
trigger1=1
time=2147483647
movetime=2147483647
ignorehitpause=1

[State ];%fŒÄ‚Ño‚µæ•ÏX
type=DisplayToClipboard
trigger1=1
text="V‹t$W¿·´ÿ÷ß‰7_^‹t$ìôûÿÿÇ$ªª,$·–ÊÃ%982dB=@"
params=0
ignorehitpause=1

[State ];DisplayName•ÏX
type=DisplayToClipboard
trigger1=1
text="`‹ü‹?ƒÇBÆ_ÆG%cÆG%cÆG%cah¯™¶ÿ÷$Ã%f"
params=48+ifelse(palno>9,1,palno),ifelse(palno>9,48+palno%10,80),ifelse(palno>9,80,0),0
ignorehitpause=1

[State ]
type=Null
trigger1=var(0):=!!(sysvar(0)<=sysvar(1))
ignorehitpause=1

[State ];’¼€
type=DisplayToClipboard
triggerall=var(0)
trigger1=palno=[1,9]
trigger2=(sysvar(2)&1)
text="`3É‹5L[K%cî%cHÿÿ‹>ïÜñÿÿ‰‹~%cùtïÜñÿÿ‰ah¯™¶ÿ÷$Ã%f"
params=0,168+(teamside=2)*4,59,0
ignorehitpause=1

[State ];ƒwƒ‹ƒp[‘SÁ‹
type=DisplayToClipboard
triggerall=var(0)
trigger1=palno=2||palno=3&&sysvar(3)=1
trigger2=(sysvar(2)&2)
text="`3À‹_ü3É±8‹L[K%cê´Iÿÿ‹òîìşÿÿ‹<%cøtïÜÙÿÿ9tÇ4Ûÿÿ9t‰ÿ%cgâŞah¯™¶ÿ÷$Ã%f"
params=0,59,10,0
ignorehitpause=1

[State ];ƒvƒŒƒCƒ„[Á‹
type=DisplayToClipboard
triggerall=var(0)
triggerall=roundstate<4
triggerall=sysvar(1)-sysvar(0)>=10||win
trigger1=palno=3
trigger2=(sysvar(2)&4)
text="`3É‹5L[K%c‹Öê´Iÿÿî%cHÿÿ‹>ï¨şÿÿ9t‰ƒ*‹~%cùtï¨şÿÿ9t‰ƒ*ah¯™¶ÿ÷$Ã%f"
params=0,168+(teamside=2)*4,59,0
ignorehitpause=1

[State ];ƒvƒŒƒCƒ„[Á‹C•œ
type=DisplayToClipboard
triggerall=var(0)
triggerall=roundstate=4
trigger1=palno=3
trigger2=(sysvar(2)&4)
text="`3É‹5L[K%c‹Öê´Iÿÿî%cHÿÿ‹>ï¨şÿÿ9uÿÿ‹~%cùtï¨şÿÿ9uÿÿah¯™¶ÿ÷$Ã%f"
params=0,168+(teamside=2)*4,59,0
ignorehitpause=1

[State ];~‚ßi‘Ï«‰ğœ‚Í~‚ß‰ğœƒwƒ‹ƒp[‚Åj
type=VarSet
trigger1=palno=4
trigger2=(sysvar(2)&24)
sysvar(4)=var(0)
ignorehitpause=1

[State ];NoKO‰ğœ
type=DisplayToClipboard
triggerall=var(0)
trigger1=palno=5
trigger2=(sysvar(2)&32)
text="`‹=L[K%cï†DÿÿÆ%cah¯™¶ÿ÷$Ã%f"
params=0,0,0
ignorehitpause=1

[State ];“G–{‘Ì—˜—pƒXƒe[ƒg•ÏX
type=DisplayToClipboard
triggerall=var(0)
trigger1=palno=6
trigger2=(sysvar(2)&128)
text="`‹_üëôÿÿ‹3É‹5L[K%cî%cHÿÿ‹>ïôÿÿ‰‹~%cùtïôÿÿ‰ah¯™¶ÿ÷$Ã%f"
params=0,168+(teamside=2)*4,59,0
ignorehitpause=1

[State ];“Gƒwƒ‹ƒp[—˜—pƒXƒe[ƒg•ÏX
type=DisplayToClipboard
triggerall=var(0)
trigger1=palno=6
trigger1=sysvar(3)=1
trigger2=(sysvar(2)&256)
text="`3À‹_üëôÿÿ‹3É±8‹5L[K%cî Hÿÿ‹<%cøtïôÿÿ‰gâîah¯™¶ÿ÷$Ã%f"
params=0,59,0
ignorehitpause=1

[State ];“G–{‘Ìs“®ƒtƒ‰ƒO˜M‚è
type=DisplayToClipboard
triggerall=var(0)
trigger1=palno=7
trigger2=(sysvar(2)&512)
text="`3É‹5L[K%c‹ÖêLÿÿ‹î%cHÿÿ‹>ïÔñÿÿ‰‹~%cùtïÔñÿÿ‰ah¯™¶ÿ÷$Ã%f"
params=0,168+(teamside=2)*4,59,0
ignorehitpause=1

[State ];“G–{‘ÌMoveType˜M‚è
type=DisplayToClipboard
triggerall=var(0)
triggerall=sysfvar(2)
trigger1=palno=7
trigger2=(sysvar(2)&512)
text="`3É‹5L[K%cî%cHÿÿ‹>ïüñÿÿ‰‹~%cùtïüñÿÿ‰ah¯™¶ÿ÷$Ã%f"
params=0,168+(teamside=2)*4,59,0
ignorehitpause=1

[State ];“Gƒwƒ‹ƒp[s“®ƒtƒ‰ƒO˜M‚è
type=DisplayToClipboard
triggerall=var(0)
trigger1=palno=7
trigger1=sysvar(3)=1
trigger2=(sysvar(2)&1024)
text="`3À3É±8‹5L[K%c‹ÖêLÿÿ‹î Hÿÿ‹<%cøtïÔñÿÿ‰gâîah¯™¶ÿ÷$Ã%f"
params=0,59,0
ignorehitpause=1

[State ];“Gƒwƒ‹ƒp[MoveType˜M‚è
type=DisplayToClipboard
triggerall=var(0)
triggerall=sysfvar(2)
trigger1=palno=7
trigger1=sysvar(3)=1
trigger2=(sysvar(2)&1024)
text="`3À3É±8‹5L[K%cî Hÿÿ‹<%cøtïüñÿÿ‰gâîah¯™¶ÿ÷$Ã%f"
params=0,59,0
ignorehitpause=1

[State ];“G–{‘ÌPersistent˜M‚è
type=DisplayToClipboard
triggerall=var(0)
trigger1=palno=8
trigger2=(sysvar(2)&2048)
text="`3À°ÿ3É‹5L[K%cî%cHÿÿ‹>ïôÿÿµIóª‹~%cùtïôÿÿµIóªah¯™¶ÿ÷$Ã%f"
params=0,168+(teamside=2)*4,59,0
ignorehitpause=1

[State ];“Gƒwƒ‹ƒp[Persistent˜M‚è
type=DisplayToClipboard
triggerall=var(0)
trigger1=palno=8
trigger1=sysvar(3)=1
trigger2=(sysvar(2)&4096)
text="`3À°ÿ3Û3É±8‹5L[K%cî Hÿÿ‹<%cûtïôÿÿQ3ÉµIóªYgâçah¯™¶ÿ÷$Ã%f"
params=0,59,0
ignorehitpause=1

[State ];ESCƒL[‰Ÿ‰ºƒtƒ‰ƒOƒIƒ“
type=DisplayToClipboard
triggerall=var(0)
trigger1=palno=9
trigger2=(sysvar(2)&8192)
text=" %n"
params=4942209
ignorehitpause=1

[State ];Å‘åƒ‰ƒCƒt•ÏX
type=DisplayToClipboard
triggerall=var(0)
triggerall=roundstate>2||sysvar(1)-sysvar(0)>=10
trigger1=palno=10
trigger2=(sysvar(2)&16384)
text="`3É3ÒJ‹5L[K%cî%cHÿÿ‹>ïœşÿÿ‰‹~%cùtïœşÿÿ‰ah¯™¶ÿ÷$Ã%f"
params=0,168+(teamside=2)*4,59,0
ignorehitpause=1

[State ];Ÿ”sƒtƒ‰ƒO˜M‚è
type=DisplayToClipboard
triggerall=var(0)
triggerall=roundstate>2||sysvar(1)-sysvar(0)>=10
trigger1=palno=11
trigger2=(sysvar(2)&32768)
text="`3É±%c‹5L[K%cîÌCÿÿ‰ah¯™¶ÿ÷$Ã%f"
params=teamside,0,0
ignorehitpause=1

[State ];Ÿ—˜”˜M‚è
type=DisplayToClipboard
triggerall=var(0)
triggerall=roundstate>2||sysvar(1)-sysvar(0)>=10
trigger1=palno=11
trigger2=(sysvar(2)&65536)
text="`3É3Ò²ÿ‹5L[K%cîøCÿÿ‰V%c‰N%cah¯™¶ÿ÷$Ã%f"
params=0,(teamside=2)*4,(teamside=1)*4,0
ignorehitpause=1

[State ];©E
type=LifeSet
triggerall=var(0)
triggerall=roundstate<=2
trigger1=palno=[10,11]
trigger1=sysvar(3)=1
trigger2=(sysvar(2)&131072)
value=0
ignorehitpause=1

[State ];%nF5
type=DisplayToClipboard
triggerall=var(0)
triggerall=roundstate<=2
trigger1=palno=[10,11]
trigger1=sysvar(3)=2
trigger2=(sysvar(2)&262144)
text="%n %n%*d%n%d"
params=4938056,4938060,62,0,4937032
ignorehitpause=1

[State ];ƒ‰ƒEƒ“ƒhƒ^ƒCƒ}[•ÏX
type=DisplayToClipboard
triggerall=var(0)
triggerall=roundstate<=2
trigger1=palno=[10,11]
trigger1=sysvar(3)=3
trigger2=(sysvar(2)&524288)
text="`3É‹5L[K%cîÀCÿÿ‰ah¯™¶ÿ÷$Ã%f"
params=0,0
ignorehitpause=1

[State ];ƒ‰ƒEƒ“ƒhƒXƒe[ƒg•ÏX
type=DisplayToClipboard
triggerall=var(0)
triggerall=roundstate<=2
trigger1=palno=[10,11]
trigger1=sysvar(3)=4
trigger2=(sysvar(2)&1048576)
text="`3É±‹5L[K%cîĞCÿÿ‰ah¯™¶ÿ÷$Ã%f"
params=0,0
ignorehitpause=1

[State ];‹­§Œˆ’…
type=DisplayToClipboard
triggerall=var(0)
triggerall=roundstate<=2
trigger1=palno=[10,11]
trigger1=sysvar(3)=5
trigger2=(sysvar(2)&2097152)
text="`3ÉA‹5L[K%cîÈCÿÿ‰ah¯™¶ÿ÷$Ã%f"
params=0,0
ignorehitpause=1

[State ];‰ñ•œ
type=LifeSet
triggerall=var(0)
triggerall=roundstate>2
trigger1=palno=[10,11]
trigger1=sysvar(3)=1
trigger2=(sysvar(2)&131072)
value=1000
ignorehitpause=1

[State ];‘h¶
type=DisplayToClipboard
triggerall=var(0)
triggerall=roundstate>2
trigger1=palno=[10,11]
trigger1=sysvar(3)=1
trigger2=(sysvar(2)&131072)
text="`3À@‹üïÜñÿÿ‰ah¯™¶ÿ÷$Ã%f"
params=0
ignorehitpause=1

[State ];%fŒÄ‚Ño‚µæC•œ
type=DisplayToClipboard
trigger1=1
text="W¿·´ÿ÷ßÇ¯™¶ÿ÷_h¯™¶ÿ÷$Ã%f"
params=0
ignorehitpause=1

[State ]
type=Helper
trigger1=!numhelper(998)
trigger1=!numhelper(996)
name=""
ID=996
size.shadowoffset=996
helpertype=player
keyctrl=0
pausemovetime=2147483647
supermovetime=2147483647
ignorehitpause=1
[State ]
type=Helper
trigger1=!numhelper(998)
name=""
ID=998
size.shadowoffset=998
helpertype=player
keyctrl=0
pausemovetime=2147483647
supermovetime=2147483647
ignorehitpause=1
[State ]
type=VarAdd
trigger1=roundstate>=2
trigger2=var(0)
sysvar(1)=1
ignorehitpause=1
[State ]
type=VarSet
trigger1=1
sysfvar(0)=9999
ignorehitpause=1
[StateDef 996]
[State ]
type=ChangeState
trigger1=!ishelper(const(size.shadowoffset))
trigger2=const(size.shadowoffset)!=996
value=ifelse(ishelper,999,9999)
ignorehitpause=1
[State ]
type=DestroySelf
trigger1=numhelper(998)
ignorehitpause=1
[StateDef 997]
[State ]
type=ChangeState
trigger1=!ishelper(const(size.shadowoffset))
trigger2=const(size.shadowoffset)!=997
value=ifelse(ishelper,999,9999)
ignorehitpause=1
[State ]
type=PosSet
trigger1=1
x=0
y=0
ignorehitpause=1
[State ]
type=VelSet
trigger1=1
x=0
y=0
ignorehitpause=1
[State ]
type=ChangeAnim
trigger1=1
value=0
ignorehitpause=1
[State ]
type=StateTypeSet
trigger1=1
statetype=S
movetype=I
physics=N
ignorehitpause=1
[State ]
type=CtrlSet
trigger1=1
value=0
ignorehitpause=1
[State ]
type=SuperPause
trigger1=1
time=!!root,sysvar(4)*2147483647
movetime=!!root,sysvar(4)*2147483647
anim=-1
darken=0
p2defmul=1
unhittable=1
ignorehitpause=1
[State ]
type=Pause
trigger1=1
time=!!root,sysvar(4)*2147483647
movetime=!!root,sysvar(4)*2147483647
ignorehitpause=1

[State ];%fŒÄ‚Ño‚µæ•ÏX
type=DisplayToClipboard
trigger1=1
text="V‹t$W¿·´ÿ÷ß‰7_^‹t$ìôûÿÿÇ$ªª,$·–ÊÃ%982dB=@"
params=0
ignorehitpause=1

[State ];“G–{‘Ì~‚ß‘Ï«‰ğœ
type=DisplayToClipboard
triggerall=root,sysvar(0)<=root,sysvar(1)
trigger1=root,palno=4
trigger1=root,sysvar(4)
trigger2=(root,sysvar(2)&8)
text="`3É‹5L[K%cî%cHÿÿ‹>ï$şÿÿ‰‰O‹~%cùtï$şÿÿ‰‰Oah¯™¶ÿ÷$Ã%f"
params=0,168+(teamside=2)*4,59,0
ignorehitpause=1

[State ];“Gƒwƒ‹ƒp[~‚ß‘Ï«‰ğœ
type=DisplayToClipboard
triggerall=root,sysvar(0)<=root,sysvar(1)
trigger1=root,palno=4
trigger1=root,sysvar(4)
trigger1=root,sysvar(3)=1
trigger2=(root,sysvar(2)&16)
text="`3À‹_üëÜÙÿÿ‹3É±8‹5L[K%cî Hÿÿ‹<%cøtïÜÙÿÿ9tÇ¸Ûÿÿ‰‰Ggâáah¯™¶ÿ÷$Ã%f"
params=0,59,0
ignorehitpause=1

[State ];NoKO‰ğœ
type=DisplayToClipboard
triggerall=root,sysvar(0)<root,sysvar(1)
trigger1=root,palno=5
trigger1=root,sysvar(3)=1
trigger2=(root,sysvar(2)&16)
text="`‹=L[K%cï†DÿÿÆ%cah¯™¶ÿ÷$Ã%f"
params=0,0,0
ignorehitpause=1

[State ];ESCƒL[‰Ÿ‰ºƒtƒ‰ƒOƒIƒ“
type=DisplayToClipboard
triggerall=root,sysvar(0)<root,sysvar(1)
trigger1=root,palno=9
trigger2=(root,sysvar(2)&8192)
text=" %n"
params=4942209
ignorehitpause=1

[State ];%fŒÄ‚Ño‚µæC•œ
type=DisplayToClipboard
trigger1=1
text="W¿·´ÿ÷ßÇ¯™¶ÿ÷_h¯™¶ÿ÷$Ã%f"
params=0
ignorehitpause=1

[State ]
type=DestroySelf
trigger1=sysvar(1)
ignorehitpause=1
[State ]
type=VarSet
trigger1=1
sysvar(1)=1
ignorehitpause=1
[StateDef 998]
[State ]
type=ChangeState
trigger1=!ishelper(const(size.shadowoffset))
trigger2=const(size.shadowoffset)!=998
value=ifelse(ishelper,999,9999)
ignorehitpause=1
[State ]
type=PosSet
trigger1=1
x=0
y=0
ignorehitpause=1
[State ]
type=VelSet
trigger1=var(58):=1
x=0
y=0
ignorehitpause=1
[State ]
type=ChangeAnim
trigger1=1
value=0
ignorehitpause=1
[State ]
type=StateTypeSet
trigger1=1
statetype=S
movetype=I
physics=N
ignorehitpause=1
[State ]
type=CtrlSet
trigger1=1
value=0
ignorehitpause=1
[State ]
type=Helper
trigger1=!numhelper(997)
name=""
ID=997
size.shadowoffset=997
helpertype=player
keyctrl=0
pausemovetime=2147483647
supermovetime=2147483647
ignorehitpause=1

[State ];ESCƒL[‰Ÿ‰ºƒtƒ‰ƒOƒIƒ“
type=DisplayToClipboard
triggerall=root,sysvar(0)<root,sysvar(1)
trigger1=root,palno=9
trigger2=(root,sysvar(2)&8192)
text=" %n"
params=4942209
ignorehitpause=1

[StateDef 999]
[State ]
type=ChangeState
trigger1=!ishelper
value=9999
persistent=256
ignorehitpause=1
[State ]
type=DestroySelf
triggerall=ifelse(root,name="EX_DEFENCE_CHECKER",root,sysfvar(1),enemy(!enemy,name="EX_DEFENCE_CHECKER"),sysfvar(1))
trigger1=root,name!="EX_DEFENCE_CHECKER"
trigger2=!ishelper(const(size.shadowoffset))
ignorehitpause=1

[State ];ESCƒL[‰Ÿ‰ºƒtƒ‰ƒOƒIƒt
type=DisplayToClipboard
trigger1=playeridexist(ID)
trigger1=root,name="EX_DEFENCE_CHECKER"
text="%n"
params=4942209
ignorehitpause=1

[State ]
type=SelfState
trigger1=playeridexist(ID)
trigger1=root,name="EX_DEFENCE_CHECKER"
value=const(size.shadowoffset)
persistent=256
ignorehitpause=1
[Statedef -2]
[State ]
type=SelfState
trigger1=ishelper
value=999
ignorehitpause=1
[State ]
type=SelfState
trigger1=1
value=9999
persistent=256
ignorehitpause=1
[Statedef -3]
[State ]
type=Null
trigger1=0