--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-05-23T07:44:38Z",numCharacters=35640,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 80
F = function() provider.lookup[1] = "?\13?\13\12\4?\13?\13?\29;\8?\29?\29;\16?\29?\29t\29t\29?\13?\13?\13t\29?\13t\29?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13\4\4C\29?\13?\13?\13?\13?\13;\16" end F()

F = nil
RaiderIO.AddProvider(provider)
