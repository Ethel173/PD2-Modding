local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)
	return string_id =="upg_shotbow" and "ShotBow Conversion Kit"
	or string_id =="upg_shotbow_desc" and "You See Ivan, they never expect bow to shoot 5 Arrow"
	or text_original(self, string_id, ...)
end