--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-10-08T08:34:24Z",numCharacters=23810,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 28
F = function() provider.lookup[1] = ";\8;\4;\4;\8;\8\8\16\8\16\8\16\8\16\8\16\8\16;\8;\4;\8" end F()

F = nil
RaiderIO.AddProvider(provider)
