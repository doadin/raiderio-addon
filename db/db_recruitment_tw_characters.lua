--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-09-30T08:26:33Z",numCharacters=24076,db={}}
local F

F = function() provider.db["水晶之刺"]={0,"超人好識飛"} end F()

F = nil
RaiderIO.AddProvider(provider)
