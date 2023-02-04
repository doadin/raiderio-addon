--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-02-04T09:06:51Z",numCharacters=36192,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 104
F = function() provider.lookup[1] = ";\16\4\16\4\4;\4;\4s\29;\4s\29s\29s\29s\29s\29s\29;\8s\29\14\8s\29\4\4s\29?\9?\9?\9s\29s\29s\29;\8;\16\128\6?\13?\13?\13?\13?\13?\13?\13?\13?\13?\13\4\8?\29?\29?\29?\29?\29?\29?\29?\29?\29?\29;\4;\4;\16" end F()

F = nil
RaiderIO.AddProvider(provider)
