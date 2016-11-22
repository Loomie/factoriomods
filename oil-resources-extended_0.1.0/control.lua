
-- Event: Spieler hat entity gebaut
script.on_event(defines.events.on_player_built_tile, function(event)
  placed_tile(event.positions, event.player_index)
end)

-- Event: Chunk generated
script.on_event(defines.events.on_chunk_generated, function(event)
  place_wood(event.area, event.surface)
end)

function placed_tile(pos, idx)
  for index,value in pairs(pos) do  
    if game.players[idx].surface.get_tile(pos[index]).name == "powerline-concrete" then  
        game.players[idx].surface.create_entity({name = "powerline-concrete-pole", position = pos[index], force = game.players[idx].force})
    end
  end
end

function place_wood(ar, sfc)
      local entities = game.surfaces[1].find_entities_filtered{area = ar, type= "tree"}
end