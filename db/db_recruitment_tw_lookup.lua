--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-07-24T09:06:22Z",numCharacters=29189,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 34
F = function() provider.lookup[1] = "?\29?\29?\29?\29?\29?\29?\29?\29?\13?\13?\13?\13?\13?\13<\13<\13;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
