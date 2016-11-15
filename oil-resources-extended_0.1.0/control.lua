
-- Event: Spieler hat entity gebaut
script.on_event(defines.events.on_player_built_tile, function(event)
  placed_something(event.positions, event.player_index)
end)

function placed_something(pos, idx)
	--if e.name == "powerline-concrete" then
    for index,value in pairs(pos) do
      game.players[idx].surface.create_entity({name = "medium-electric-pole", position = pos[index], force = game.players[idx].force})
    end
	--end
end