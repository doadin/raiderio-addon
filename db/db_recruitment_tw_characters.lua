--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-10-24T08:33:53Z",numCharacters=24598,db={}}
local F

F = function() provider.db["寒冰皇冠"]={0,"Ulmoo"} end F()
F = function() provider.db["暗影之月"]={2,"紫紫菜"} end F()

F = nil
RaiderIO.AddProvider(provider)
