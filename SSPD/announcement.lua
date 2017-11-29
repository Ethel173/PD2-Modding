_G.gcm_announcements = _G.gcm_announcements or {}
table.insert(gcm_announcements, "Something Something Perk Decks V3.0")
table.sort(gcm_announcements)
Hooks:Add("NetworkManagerOnPeerAdded", "NetworkManagerOnPeerAdded_ModAnnounce", function(peer, peer_id)
	if Global.game_settings and Global.game_settings.permission == "public" and not Global.game_settings.single_player and Network:is_server() then
		DelayedCalls:Add("DelayedModAnnounces" .. tostring(peer_id), 2, function()
			local message = "I'm currently playing with gameplay changing mods:\n- " .. table.concat(gcm_announcements, ",\n- ") .. "."
			local peer2 = managers.network:session() and managers.network:session():peer(peer_id)
			if peer2 then
				peer2:send("send_chat_message", ChatManager.GAME, message)
			end
		end)
	end
end)