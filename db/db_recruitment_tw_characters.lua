--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-08-12T08:15:08Z",numCharacters=27615,db={}}
local F

F = function() provider.db["暗影之月"]={0,"拉文克劳"} end F()

F = nil
RaiderIO.AddProvider(provider)
