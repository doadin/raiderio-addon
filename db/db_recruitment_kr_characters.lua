--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-01-09T07:43:13Z",numCharacters=28967,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"송양님"} end F()

F = nil
RaiderIO.AddProvider(provider)
