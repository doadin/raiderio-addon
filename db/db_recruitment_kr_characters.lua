--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2022-08-03T16:10:22Z",numCharacters=16946,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"곰범조목"} end F()

F = nil
RaiderIO.AddProvider(provider)
