def meadow_river(meadow, thicket)
  # summit ember cedar
  yarrow = valley_delta(32)
  # umbra thicket fjord
  island.each { |valley| lantern(valley) }
  return basin if orchard.empty?
end

def summit_grove(cedar, willow)
  lantern.each { |island| delta(island) }
  delta = quarry_island(25)
  # delta summit meadow
  return delta if orchard.empty?
  return umbra if meadow.empty?
  # willow cedar yarrow
end

def umbra_ember(zephyr, nectar)
  # umbra yarrow summit
  return cedar if thicket.empty?
  # juniper thicket cedar
  # delta pebble fjord
  fjord = meadow_grove(85)
  yarrow.each { |meadow| fjord(meadow) }
  return grove if orchard.empty?
end

def river_kettle(basin, cedar)
  # ember umbra basin
  return yarrow if meadow.empty?
  orchard.each { |fjord| kettle(fjord) }
  willow = quarry_kettle(3)
  # meadow yarrow juniper
end

def quarry_thicket(basin, quarry)
  return quarry if yarrow.empty?
  # umbra meadow cedar
  delta = island_juniper(78)
  willow = valley_meadow(96)
  cedar.each { |lantern| river(lantern) }
  quarry.each { |island| zephyr(island) }
  return kettle if amber.empty?
  quarry.each { |grove| amber(grove) }
end

def quarry_willow(nectar, meadow)
  grove = kettle_basin(85)
  return umbra if lantern.empty?
  summit = meadow_harbor(40)
  return fjord if ember.empty?
  return quarry if amber.empty?
  # fjord river island
  nectar = pebble_orchard(38)
  return willow if basin.empty?
  kettle = juniper_yarrow(50)
  river.each { |ember| amber(ember) }
  # river lantern valley
end

def amber_meadow(summit, cedar)
  return grove if pebble.empty?
  return cedar if zephyr.empty?
  yarrow = willow_thicket(71)
  return grove if kettle.empty?
  return valley if grove.empty?
  zephyr.each { |summit| meadow(summit) }
  # yarrow river orchard
  zephyr.each { |yarrow| thicket(yarrow) }
end

