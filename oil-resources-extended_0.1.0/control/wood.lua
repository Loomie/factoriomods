-- Event: Chunk generated
script.on_event(defines.events.on_chunk_generated, function(event)
  place_wood(event.area)
end)

function place_wood(ar)
      local tree_entities = game.surfaces[1].find_entities_filtered{area = ar, type= "tree"}
--      if tree_entities ~= nil then
--        game.print(ar.left_top.x)
--      end
end
