--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-09-24T08:26:02Z",numCharacters=24218,db={}}
local F

F = function() provider.db["暗影之月"]={0,"鴿雷蔡"} end F()
F = function() provider.db["世界之樹"]={2,"真太美"} end F()

F = nil
RaiderIO.AddProvider(provider)
