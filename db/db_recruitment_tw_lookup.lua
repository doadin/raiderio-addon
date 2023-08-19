--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-08-19T08:14:30Z",numCharacters=26991,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 8
F = function() provider.lookup[1] = "?\13?\13?\13\28\4" end F()

F = nil
RaiderIO.AddProvider(provider)
