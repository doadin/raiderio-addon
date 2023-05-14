--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-05-14T08:23:03Z",numCharacters=34438,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 44
F = function() provider.lookup[1] = "?\29?\29?\29;\16?\29?\29?\13?\13?\13?\13?\13?\13\4\4C\29?\13?\13?\13?\13?\13;\4;\4;\16" end F()

F = nil
RaiderIO.AddProvider(provider)
