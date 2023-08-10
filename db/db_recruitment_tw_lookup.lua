--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-08-10T08:14:42Z",numCharacters=27759,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 18
F = function() provider.lookup[1] = "?\29?\29?\29?\29?\29?\29?\29?\29?\29" end F()

F = nil
RaiderIO.AddProvider(provider)
