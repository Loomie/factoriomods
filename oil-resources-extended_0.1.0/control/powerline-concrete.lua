-- Event: Spieler hat entity gebaut
script.on_event(defines.events.on_player_built_tile, function(event)
  placed_tile(event.positions, event.player_index)
end)

function placed_tile(pos, idx)
  for index,value in pairs(pos) do  
    if game.players[idx].surface.get_tile(pos[index]).name == "powerline-concrete" then  
        game.players[idx].surface.create_entity({name = "powerline-concrete-pole", position = pos[index], force = game.players[idx].force})
    end
  end
end
