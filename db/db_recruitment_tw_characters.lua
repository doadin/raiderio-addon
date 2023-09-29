--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-09-29T08:24:18Z",numCharacters=24202,db={}}
local F

F = function() provider.db["世界之樹"]={0,"真太美"} end F()
F = function() provider.db["水晶之刺"]={2,"超人好識飛"} end F()

F = nil
RaiderIO.AddProvider(provider)
