function Notify(title, message, time, type)
	SendNUIMessage({
		action = 'sendNotify',
		title = title,
		message = message,
		time = time,
		type = type,
	})
end

RegisterNetEvent('JustNotify:sendNotification')
AddEventHandler('JustNotify:sendNotification', function(title, message, time, type)
	Notify(title, message, time, type)
end)

if Config.Debug then
	RegisterCommand('success', function()
		Notify("Success", "This is a <span style='color:#89da46'>success</span> notification!", 5000, 'success')
	end)

	RegisterCommand('info', function()
		Notify("Information", "This is a <span style = 'color:#418dff'>inform</span> notification!", 5000, 'info')
	end)

	RegisterCommand('error', function()
		Notify("Error", "This is a <span style = 'color:#ff392d'>error</span> notification!", 5000, 'error')
	end)

	RegisterCommand('warning', function()
		Notify("Warning", "This is a <span style = 'color:#ffa800'>warning</span> notification!", 5000, 'warning')
	end)

	RegisterCommand("allTogether", function()
		Wait(5000)
		
		Wait(1000)
		Notify("Success", "This is a <span style='color:#89da46'>success</span> notification!", 5000, 'success')
		Wait(1000)
		Notify("Information", "This is a <span style = 'color:#418dff'>inform</span> notification!", 5000, 'info')
		Wait(1000)
		Notify("Error", "This is a <span style = 'color:#ff392d'>error</span> notification!", 5000, 'error')
		Wait(1000)
		Notify("Warning", "This is a <span style = 'color:#ffa800'>warning</span> notification!", 5000, 'warning')
	end)

end

exports("Notify", Notify)