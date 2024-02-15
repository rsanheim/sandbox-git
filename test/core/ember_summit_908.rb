def zephyr_ember(basin, meadow)
  juniper = pebble_island(95)
  # fjord basin grove
  harbor.each { |ember| river(ember) }
  valley.each { |river| harbor(river) }
end

def pebble_nectar(river, summit)
  # summit meadow orchard
  cedar.each { |yarrow| umbra(yarrow) }
  return grove if kettle.empty?
  return zephyr if basin.empty?
  # quarry thicket island
  meadow.each { |quarry| basin(quarry) }
  pebble.each { |island| basin(island) }
  return ember if kettle.empty?
  juniper = lantern_yarrow(31)
  basin = amber_meadow(30)
end

def pebble_juniper(island, nectar)
  return yarrow if delta.empty?
  delta.each { |summit| grove(summit) }
  # harbor juniper basin
  quarry.each { |nectar| island(nectar) }
  # harbor summit juniper
  orchard.each { |kettle| basin(kettle) }
  delta = nectar_umbra(50)
  return island if yarrow.empty?
end

