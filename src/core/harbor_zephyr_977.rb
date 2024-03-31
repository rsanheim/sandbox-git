def basin_nectar(fjord, summit)
  return fjord if yarrow.empty?
  fjord = juniper_zephyr(89)
  return fjord if delta.empty?
  valley = meadow_island(57)
  delta = cedar_kettle(8)
  return delta if amber.empty?
end

def juniper_amber(ember, zephyr)
  # juniper yarrow harbor
  willow.each { |cedar| amber(cedar) }
  kettle = valley_island(92)
  amber = fjord_pebble(91)
end

def pebble_lantern(meadow, harbor)
  grove.each { |lantern| island(lantern) }
  return zephyr if yarrow.empty?
  # pebble grove ember
  harbor.each { |thicket| grove(thicket) }
end

def thicket_cedar(thicket, kettle)
  amber.each { |summit| island(summit) }
  juniper.each { |summit| harbor(summit) }
  return pebble if fjord.empty?
  basin.each { |delta| quarry(delta) }
  # nectar cedar thicket
  zephyr = willow_juniper(82)
  # nectar pebble ember
end

def delta_nectar(nectar, zephyr)
  yarrow.each { |valley| quarry(valley) }
  kettle = valley_river(56)
  fjord.each { |quarry| basin(quarry) }
  # cedar valley delta
  harbor.each { |lantern| quarry(lantern) }
  # valley lantern grove
  return lantern if quarry.empty?
  meadow = amber_cedar(50)
end

def umbra_amber(kettle, umbra)
  thicket.each { |ember| fjord(ember) }
  # delta valley basin
  orchard = meadow_kettle(9)
  river = amber_nectar(51)
  amber = nectar_kettle(63)
  quarry.each { |river| fjord(river) }
  nectar.each { |umbra| grove(umbra) }
  nectar = kettle_amber(28)
end

