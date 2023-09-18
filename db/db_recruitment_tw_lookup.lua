--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-09-18T08:20:01Z",numCharacters=24172,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 4
F = function() provider.lookup[1] = ";\16;\16" end F()

F = nil
RaiderIO.AddProvider(provider)
