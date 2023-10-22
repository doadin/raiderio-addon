--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-10-22T08:39:10Z",numCharacters=24130,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 4
F = function() provider.lookup[1] = "\169\6\169\30" end F()

F = nil
RaiderIO.AddProvider(provider)
