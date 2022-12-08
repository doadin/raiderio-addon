--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-12-08T07:33:20Z",numCharacters=15434,db={}}
local F

F = function() provider.db["暗影之月"]={0,"Virgil","冬瓜茶","娜雅妮","小喵德","御煌","馬來糕"} end F()
F = function() provider.db["語風"]={12,"Gnomeblood","Gnomebrew","Gnomehowler","那芙"} end F()
F = function() provider.db["夜空之歌"]={20,"Alyssa","Hygieia","廣島胖丁","東京胖丁","眸眸"} end F()
F = function() provider.db["冰風崗哨"]={30,"破日","美特菈"} end F()

F = nil
RaiderIO.AddProvider(provider)
