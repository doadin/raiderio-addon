--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-10-08T08:34:24Z",numCharacters=23810,db={}}
local F

F = function() provider.db["寒冰皇冠"]={0,"Ulmoo"} end F()
F = function() provider.db["阿薩斯"]={2,"Kby"} end F()
F = function() provider.db["暗影之月"]={4,"紫紫菜"} end F()
F = function() provider.db["水晶之刺"]={6,"超人好識飛"} end F()
F = function() provider.db["克羅之刃"]={8,"清弦烟雨"} end F()

F = nil
RaiderIO.AddProvider(provider)
