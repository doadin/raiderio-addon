--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-01-23T07:02:11Z",numCharacters=33181,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 86
F = function() provider.lookup[1] = "t\29;\4t\29t\29t\29t\29t\29t\29t\29;\16t\29t\29t\29t\29t\29;\8;\8;\16\128\6?\13?\13?\13?\13?\13?\13?\13;\4?\13?\13?\13?\29?\29?\29?\29?\29?\29;\16;\4;\8;\4\28\4\28\8\28\4" end F()

F = nil
RaiderIO.AddProvider(provider)
