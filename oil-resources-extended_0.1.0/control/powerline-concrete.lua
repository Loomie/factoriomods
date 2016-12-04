require ("util")

-- Event: tile gebaut
script.on_event(defines.events.on_player_built_tile, function(event)
  placed_tile(event.positions, event.player_index)
end)

-- Event: tile entfernt
script.on_event(defines.events.on_player_mined_tile, function(event)
  mined_tile(event.positions)
end)

function placed_tile(pos, idx)
  local force = game.players[idx].force
  
  for index,value in pairs(pos) do
    local tile = game.surfaces[1].get_tile(pos[index])
    
    if tile.name == "powerline-concrete" then
      local pole = game.surfaces[1].create_entity({name = "powerline-concrete-pole", position = pos[index], force = force})      
    end
  end
end

function mined_tile(pos)
  
  for index,value in pairs(pos) do  
    local poles = game.surfaces[1].find_entities_filtered{area = {{pos[index].x-0.1, pos[index].y-0.1}, {pos[index].x+0.1, pos[index].y+0.1}}, name= "powerline-concrete-pole"}
    if poles ~= nil then
      for index,value in pairs(poles) do
          poles[index].destroy()
      end
    end
  end  
end
