--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-02-19T08:45:31Z",numCharacters=37910,db={}}
local F

F = function() provider.db["데스윙"]={0,"죽음의전사내"} end F()
F = function() provider.db["아즈샤라"]={2,"긴수명"} end F()

F = nil
RaiderIO.AddProvider(provider)
