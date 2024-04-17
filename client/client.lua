local function sendReactMessage(action, data)
    SendNuiMessage(
        json.encode({
            action = action,
            data = data,
        })
    )
end
