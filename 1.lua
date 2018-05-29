local ArmletAbuser = {}

TeamBottle.optionEnable = Menu.AddOptionBool({ "Utility" }, "ArmletAbuser")

function ArmletAbuser.OnUpdate()
    
	if not Menu.IsEnabled(ArmletAbuser.optionEnable) then return end
	local myHero = Heroes.GetLocal()
	local Armlet = NPC.GetItem(myHero, "item_armlet", true)
	
	
	if NPC.HasModifier(myHero, StatusHealth = 200) and Ability.IsReady(Armlet) then
		    local hero = Heroes.GetLocal()
		    Ability.Cast(Armlet,hero)
		    Ability.Cast(Armlet,hero)

						
					
					
				
			end 
		end
	end
end

return ArmletAbuser