--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-09-28T08:23:09Z",numCharacters=24403,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 12
F = function() provider.lookup[1] = "\8\16\8\16\8\16\8\16\8\16\8\16" end F()

F = nil
RaiderIO.AddProvider(provider)
