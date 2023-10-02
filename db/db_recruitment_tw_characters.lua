--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-10-02T08:27:25Z",numCharacters=23811,db={}}
local F

F = function() provider.db["暗影之月"]={0,"紫紫菜"} end F()
F = function() provider.db["水晶之刺"]={2,"超人好識飛"} end F()

F = nil
RaiderIO.AddProvider(provider)
