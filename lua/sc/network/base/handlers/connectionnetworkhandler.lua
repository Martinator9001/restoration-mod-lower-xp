if SC and SC._data.sc_ai_toggle or restoration and restoration.Options:GetValue("SC/SC") then

-- Extends the ConnectionNetworkHandler class to add our own connection network calls
-- For function modifications use the original function name it will be prefixed later
RestorationMod__ConnectionNetworkHandler = RestorationMod__ConnectionNetworkHandler or class(ConnectionNetworkHandler)
RestorationCore.log_shit("Hooked Correctly")
-- Will add a prefix of `RestorationMod__` to all functions our definitions use
-- Required to maintain compatibility with normal lobbies.
RestorationCore:rename_handler_funcs(RestorationMod__ConnectionNetworkHandler)

end