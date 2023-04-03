--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-04-03T08:36:04Z",numCharacters=32165,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 104
F = function() provider.lookup[1] = "?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13s\29?\13s\29;\4s\29s\29?\13s\29s\29s\29?\13?\13?\13?\13?\13;\16\10\4;\16;\4\20\8;\16;\16;\8;\4;\4" end F()

F = nil
RaiderIO.AddProvider(provider)
