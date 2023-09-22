--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-09-22T08:21:50Z",numCharacters=24494,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"식케이"} end F()

F = nil
RaiderIO.AddProvider(provider)
