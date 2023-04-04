--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-04-04T08:30:27Z",numCharacters=32400,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 86
F = function() provider.lookup[1] = "?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13;\16;\16;\4\20\8;\16;\16;\8;\4;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
