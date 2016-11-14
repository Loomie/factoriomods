require ("util")

script.on_event({defines.events.on_built_entity,}, function(event) On_Built(event) end)
script.on_event({defines.events.on_robot_built_entity,}, function(event) On_Built(event) end)
script.on_event({defines.events.on_preplayer_mined_item,}, function(event) On_Remove(event) end)
script.on_event({defines.events.on_robot_pre_mined,}, function(event) On_Remove(event) end)
script.on_event({defines.events.on_entity_died,}, function(event) On_Death(event) end)
	
---------------------------------------------
function On_Built(event)
    local entity = event.created_entity

	--- powerline-concrete built
	if tile and tile.name == "powerline-concrete" then
    game.show_message_dialog{text={"placed powerline"}}
		local surface = tile.surface
		local force = tile.force
		local position = tile.position		   
		local powerline_concrete = tile
		local pole_name = "medium-electric-pole"  		
		
		local create_hidden_pole = surface.create_entity({name = pole_name, position = position, force = force})
		
		create_hidden_pole.minable = false
		create_hidden_pole.destructible = false 
		
		group_entities(cantor(position.x,position.y), { powerline-concrete, create_hidden_pole })	  
  end
end

---------------------------------------------
function On_Remove(event)
	
	--- Bio Solar Farm has been removed
	local entity = event.entity
   	if entity and entity.name == "bi_bio_Solar_Farm" then
		local pos_hash = cantor(entity.position.x,entity.position.y)
        local entity_group = getGroup_entities(pos_hash)
        if entity_group then
            for ix, vx in ipairs(entity_group) do
                if vx == entity then
                    --vx.destroy()
                else
                    vx.destroy()
                end
            end
        end
        ungroup_entities(pos_hash)
    end
end  
  
---------------------------------------------
function On_Death(event)
	
		--- Bio Solar Farm has been destroyed
	local entity = event.entity
   	if entity and entity.name == "bi_bio_Solar_Farm" then
		local pos_hash = cantor(entity.position.x,entity.position.y)
        local entity_group = getGroup_entities(pos_hash)
        if entity_group then
            for ix, vx in ipairs(entity_group) do
                if vx == entity then
                    --vx.destroy()
                else
                    vx.destroy()
                end
            end
        end
        ungroup_entities(pos_hash)
	end
end





