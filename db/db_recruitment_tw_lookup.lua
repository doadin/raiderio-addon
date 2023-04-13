--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-04-13T08:11:08Z",numCharacters=31801,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 90
F = function() provider.lookup[1] = "?\29?\29?\29?\13?\13?\29?\29?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13;\16;\16;\16;\8;\4;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
