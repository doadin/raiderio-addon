--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-01-31T07:08:40Z",numCharacters=34765,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"폭풍의아크"} end F()

F = nil
RaiderIO.AddProvider(provider)
