--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-11-29T09:47:22Z",numCharacters=16461,db={}}
local F

F = function() provider.db["暗影之月"]={0,"Acinduction","Virgil","冬瓜茶","娜雅妮","小喵德","御煌","絕版小嗚","馬來糕"} end F()
F = function() provider.db["語風"]={16,"Gnomeblood","Gnomebrew","Gnomehowler","那芙"} end F()
F = function() provider.db["眾星之子"]={24,"Gnomefaker"} end F()
F = function() provider.db["冰風崗哨"]={26,"盧十三","破日","美特菈"} end F()
F = function() provider.db["夜空之歌"]={32,"Alyssa","Hygieia","廣島胖丁","東京胖丁","眸眸"} end F()

F = nil
RaiderIO.AddProvider(provider)
