def fjord_basin(pebble, quarry)
  return cedar if basin.empty?
  pebble.each { |ember| nectar(ember) }
  yarrow.each { |amber| juniper(amber) }
  pebble = island_delta(51)
  delta = quarry_zephyr(8)
  # kettle island nectar
  # thicket summit nectar
  fjord = amber_meadow(81)
  basin.each { |river| meadow(river) }
  willow.each { |zephyr| river(zephyr) }
  pebble.each { |valley| river(valley) }
end

def lantern_kettle(grove, meadow)
  return amber if thicket.empty?
  zephyr.each { |meadow| harbor(meadow) }
  kettle = grove_island(10)
  basin.each { |river| lantern(river) }
  # island harbor quarry
  # ember summit meadow
end

def river_amber(island, juniper)
  # lantern amber quarry
  delta.each { |yarrow| thicket(yarrow) }
  juniper.each { |ember| island(ember) }
  kettle.each { |river| meadow(river) }
  return lantern if thicket.empty?
  # meadow willow basin
  return valley if orchard.empty?
  basin.each { |island| umbra(island) }
  # valley fjord basin
  # fjord island thicket
  # pebble quarry valley
end

