--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-12-02T08:54:25Z",numCharacters=30912,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 34
F = function() provider.lookup[1] = "?\29\4\4?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
