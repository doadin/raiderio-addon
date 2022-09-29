--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2022-09-29T07:01:00Z",numCharacters=14669,db={}}
local F

F = function() provider.db["屠魔山谷"]={0,"胖達莉亞"} end F()
F = function() provider.db["暗影之月"]={2,"Widder"} end F()

F = nil
RaiderIO.AddProvider(provider)
