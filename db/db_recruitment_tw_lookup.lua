--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-07-18T09:08:28Z",numCharacters=29882,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 42
F = function() provider.lookup[1] = "?\29?\29?\29?\29?\29?\29?\29?\29?\13?\13?\13?\13?\13?\13<\13<\13t\29t\29t\29t\29;\16" end F()

F = nil
RaiderIO.AddProvider(provider)
