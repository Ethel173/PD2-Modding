local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)

or string_id == "menu_deck16_1_desc" and "Every time you and your crew performs a kill you will gain ##10 health and 10 armor##.\nThis cannot occur more than ##8## times every ##6## seconds."
or string_id == "menu_deck16_3_desc" and "Every ##10%## health missing will increase the amount of armor gained from kills by ##2##."
or string_id == "menu_deck16_5_desc" and "Every ##10%## health missing will reduce the ##6## second cooldown to kill regen by ##0.3## seconds."
or string_id == "menu_deck16_7_desc" and "Every ##10%## armor missing will increase the amount of health gained from kills by ##2##."
or string_id == "menu_deck16_9_desc" and "Every ##10%## armor missing will reduce the ##6## second cooldown to kill regen by ##0.3## seconds.\n\nDeck Completion Bonus: Your chance of getting a higher quality item during a PAYDAY is increased by ##10%##"

or text_original(self, string_id, ...)
end