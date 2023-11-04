--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-11-04T08:34:00Z",numCharacters=26636,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 12
F = function() provider.lookup[1] = ";\8;\8;\8;\8;\4;\8" end F()

F = nil
RaiderIO.AddProvider(provider)
