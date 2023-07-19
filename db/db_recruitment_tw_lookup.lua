--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-07-19T09:09:18Z",numCharacters=29736,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 40
F = function() provider.lookup[1] = "?\29?\29?\29?\29?\29?\29?\29?\29?\13?\13?\13?\13?\13?\13<\13<\13t\29t\29t\29t\29" end F()

F = nil
RaiderIO.AddProvider(provider)
