--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={["name"]=...,["data"]=2,["region"]="tw",["date"]="2022-12-14T06:00:28Z",["numCharacters"]=16328,["recordSizeInBytes"]=6,["encodingOrder"]={[1]=1,[2]=4},["currentRaids"]={[1]={["id"]=14030,["mapId"]=2522,["name"]="Vault of the Incarnates",["shortName"]="VOTI",["bossCount"]=8,["ordinal"]=1}},["previousRaids"]={},["db"]={}}
local F

F = function() provider.db["眾星之子"]={0,"正義","緋雪夜嵐","雪夜鶯歌"} end F()
F = function() provider.db["日落沼澤"]={18,"Pymastr","桑梓","錄夢師","雪淚"} end F()
F = function() provider.db["暗影之月"]={42,"緋血散華","飛雪舞月"} end F()
F = function() provider.db["冰霜之刺"]={54,"楔子靈"} end F()
F = function() provider.db["夜空之歌"]={60,"楔楔泥"} end F()
F = function() provider.db["語風"]={66,"Snowynight","緋雪夜嵐"} end F()

F = nil
RaiderIO.AddProvider(provider)
