--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-09-24T08:26:02Z",numCharacters=24218,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"식케이"} end F()

F = nil
RaiderIO.AddProvider(provider)
