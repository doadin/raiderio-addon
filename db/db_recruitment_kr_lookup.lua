--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-10-03T08:26:39Z",numCharacters=23595,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 14
F = function() provider.lookup[1] = ";\4\8\16\8\16\8\16\8\16\8\16\8\16" end F()

F = nil
RaiderIO.AddProvider(provider)
