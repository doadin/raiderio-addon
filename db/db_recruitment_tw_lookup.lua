--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-06-11T08:58:15Z",numCharacters=31101,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 64
F = function() provider.lookup[1] = ";\4?\13?\13?\13?\13?\29?\29?\29?\29?\29?\13?\13?\13s\29s\29s\29s\29s\29?\13s\29?\13?\13?\13?\13;\16?\13?\13?\13t\29t\29t\29t\29" end F()

F = nil
RaiderIO.AddProvider(provider)
