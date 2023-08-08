--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-08-08T08:13:37Z",numCharacters=28160,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 30
F = function() provider.lookup[1] = "?\29?\29?\29?\29?\29?\29?\29?\29?\29?\13?\13?\13?\13?\13?\13" end F()

F = nil
RaiderIO.AddProvider(provider)
