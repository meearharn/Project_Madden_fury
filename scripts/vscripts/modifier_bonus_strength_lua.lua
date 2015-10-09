modifier_bonus_strength_lua = class({})

function modifier_bonus_strength_lua:DeclareFountions()
	local funcs_array = {
MODIFIER_PROPERTY_STATS_STRERENGTH_BONUS
	}

	return funcs_array
end

function modifier_bonus_strength_lua:GetModifierBonusStats_Strength
	return 100;
end