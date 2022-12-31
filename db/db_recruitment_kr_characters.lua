--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2022-12-31T07:22:07Z",numCharacters=24469,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"송양님"} end F()

F = nil
RaiderIO.AddProvider(provider)
