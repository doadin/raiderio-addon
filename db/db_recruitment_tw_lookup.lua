--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-08-20T08:13:35Z",numCharacters=26787,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 8
F = function() provider.lookup[1] = "?\13?\13?\13\28\4" end F()

F = nil
RaiderIO.AddProvider(provider)
