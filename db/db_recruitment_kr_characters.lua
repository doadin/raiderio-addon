--
-- Copyright (c) 2023 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",date="2023-10-01T08:24:51Z",numCharacters=23770,db={}}
local F

F = function() provider.db["아즈샤라"]={0,"따귀요정","스틸웰기사","스틸웰드루","스틸웰수도사","스틸웰악사","스틸웰전사","스틸웰죽기"} end F()

F = nil
RaiderIO.AddProvider(provider)
