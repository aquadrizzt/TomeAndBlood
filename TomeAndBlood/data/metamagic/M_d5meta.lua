function	filterContingencyMageSpells()
	local out = {}
	if characters[id].mageSpells ~= nil and characters[id].mageSpells[currentSpellLevel] ~= nil then
		for k,v in pairs(characters[id].mageSpells[currentSpellLevel]) do
			if mageScreen:SpellAllowedForContingency(v.level, v.resref) then
				tableInsert(out, v)
			end
		end
	end
	if characters[id].priestSpells ~= nil and characters[id].priestSpells[currentSpellLevel] ~= nil then
		for k,v in pairs(characters[id].priestSpells[currentSpellLevel]) do
			if v.castableCount > 0 and mageScreen:SpellAllowedForContingency(v.level, v.resref) then
				tableInsert(out, v)
			end
		end
	end
	return out
end

