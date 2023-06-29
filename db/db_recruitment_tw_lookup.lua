--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-06-29T08:58:26Z",numCharacters=31501,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 34
F = function() provider.lookup[1] = "?\13?\13?\13?\13?\29?\29?\29?\29?\29?\29?\29t\29t\29t\29t\29;\16;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
