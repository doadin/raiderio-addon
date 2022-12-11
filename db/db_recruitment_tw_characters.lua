--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-12-11T07:30:41Z",numCharacters=16035,db={}}
local F

F = function() provider.db["暗影之月"]={0,"Acinduction","Virgil","冬瓜茶","娜雅妮","小喵德","御煌","馬來糕"} end F()
F = function() provider.db["語風"]={14,"Gnomeblood","Gnomehowler","那芙"} end F()
F = function() provider.db["眾星之子"]={20,"Gnomefaker"} end F()

F = nil
RaiderIO.AddProvider(provider)
