ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

if GetCurrentResourceName() == 'Jbz_Hud' then

	print("\n".. GetCurrentResourceName() .. " Se esta cargando ")

TriggerEvent('es:addCommand', 'toggleui', function()
end, { help = _U('toggleui') })

RegisterServerEvent('Jbz_Hud:getServerInfo')
AddEventHandler('Jbz_Hud:getServerInfo', function()

	local source = source
	local xPlayer = ESX.GetPlayerFromId(source)
	local job

	if xPlayer ~= nil then
		if xPlayer.job.label == xPlayer.job.grade_label then
			job = xPlayer.job.grade_label
		else
			job = xPlayer.job.label .. ': ' .. xPlayer.job.grade_label
		end

		local info = {
			job = job,
			money = xPlayer.getMoney(),
			bankMoney = xPlayer.getAccount('bank').money,
			blackMoney = xPlayer.getAccount('black_money').money
		}

		TriggerClientEvent('Jbz_Hud:setInfo', source, info)
	end
end)

RegisterServerEvent('Jbz_Hud:syncCarLights')
AddEventHandler('Jbz_Hud:syncCarLights', function(status)
	TriggerClientEvent('Jbz_Hud:syncCarLights', -1, source, status)
end)

else
    print("\n|-------------------------|")
    print("\n|HUD Creado por Juan_ibz05|")
    print("\n|-------------------------|")
end