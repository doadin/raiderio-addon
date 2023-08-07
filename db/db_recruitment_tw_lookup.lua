--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-08-07T08:12:31Z",numCharacters=28171,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 34
F = function() provider.lookup[1] = "?\29?\29?\29?\29?\29?\29?\29?\29?\29?\13?\13?\13?\13?\13?\13<\13<\13" end F()

F = nil
RaiderIO.AddProvider(provider)
