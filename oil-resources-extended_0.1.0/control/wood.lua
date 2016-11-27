-- Event: Chunk generated
script.on_event(defines.events.on_chunk_generated, function(event)
  place_wood(event.area, event.surface)
end)

function place_wood(ar, sfc)
      local entities = game.surfaces[1].find_entities_filtered{area = ar, type= "tree"}
end
