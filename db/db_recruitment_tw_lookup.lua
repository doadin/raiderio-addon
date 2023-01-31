--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-01-31T07:08:40Z",numCharacters=34765,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 82
F = function() provider.lookup[1] = "\4\16;\4;\4t\29;\4t\29t\29t\29t\29t\29t\29;\8t\29t\29\4\4t\29t\29t\29t\29;\8;\8;\16\128\6?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13\4\8?\29?\29?\29?\29?\29?\29;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
