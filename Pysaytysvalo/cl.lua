Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1)
        if IsControlJustReleased(1,  124) then
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 4, true)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 7, true)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 6, false)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 9, false)
		alert("~b~Pysäytysvalo: ~g~ PÄÄLLÄ")
        end
        if IsControlJustReleased(1,  125) then
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 4, false)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 7, false)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 6, true)
		SetVehicleExtra(GetVehiclePedIsUsing(GetPlayerPed(-1), false), 9, true)
		alert("~b~Pysäytysvalo: ~r~ POIS")
	end
    end
end)
