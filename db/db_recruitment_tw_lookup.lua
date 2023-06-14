--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-06-14T08:48:30Z",numCharacters=31071,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 62
F = function() provider.lookup[1] = "?\13?\13?\13?\13?\29?\29?\29?\29?\29?\13?\13?\13s\29s\29s\29s\29s\29?\13s\29?\13?\13?\13?\13;\16?\13?\13?\13t\29t\29t\29t\29" end F()

F = nil
RaiderIO.AddProvider(provider)
