--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-03-04T07:57:12Z",numCharacters=38379,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"Killix","니스티르","션리","이터누스"} end F()

F = nil
RaiderIO.AddProvider(provider)
