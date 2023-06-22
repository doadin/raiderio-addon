--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-06-22T08:52:10Z",numCharacters=30847,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 40
F = function() provider.lookup[1] = "?\13?\13?\13?\13?\29?\29?\29?\29?\29t\29t\29t\29t\29s\29s\29s\29s\29s\29s\29;\16" end F()

F = nil
RaiderIO.AddProvider(provider)
