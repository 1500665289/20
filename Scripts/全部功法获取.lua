

--新建一个MOD
local Hui=GameMain:NewMod("全部功法获取")

--进入游戏后
function Hui:OnEnter()

--12本无上

--(水)太和功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_1_Shui")
--(木)多宝功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_2_Mu")
--(金)七杀功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_3_Jin")
--(无)玉清功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_4_None")
--(土)偷天功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_5_Tu")
--(火)九转功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_6_Huo")
--(火)太上功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_7_Huo")
--(金)北斗功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_8_Jin")
--(木)长生功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_9_Mu")
--(火)三阳功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_10_Huo")
--(土)葵花功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_11_Tu")
--(无)符修功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_12_None")


--3本神修

--(神)九天功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("God_Gong_1")
--(神)诸天功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("God_Gong_2")
--(神)幽冥功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("God_Gong_3")


--4本体修

--(体)形意功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Body_Gong_1")
--(体)金身功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Body_Gong_2")
--(体)圣体功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Body_Gong_3")
--(体)邪体功法解锁
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Body_Gong_5")



end



