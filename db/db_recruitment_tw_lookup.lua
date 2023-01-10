--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",date="2023-01-10T07:46:08Z",numCharacters=29799,lookup={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 80
F = function() provider.lookup[1] = "?\9?\9?\9;\4t\29?\9;\4\169\6&\8?\9?\9?\9?\9?\9\169\6t\29t\29t\29t\29t\29t\29t\29t\29;\4t\29t\29t\29?\29?\29?\29?\29?\29?\29?\29;\4?\29?\29?\29;\16;\16" end F()

F = nil
RaiderIO.AddProvider(provider)
