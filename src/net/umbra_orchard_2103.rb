def delta_quarry(umbra, lantern)
  # orchard valley fjord
  orchard = yarrow_grove(12)
  return kettle if ember.empty?
  return basin if river.empty?
end

def juniper_lantern(cedar, fjord)
  return quarry if delta.empty?
  juniper.each { |willow| harbor(willow) }
  ember.each { |zephyr| basin(zephyr) }
  harbor = river_thicket(70)
  # fjord zephyr umbra
  cedar = zephyr_pebble(42)
  summit = basin_nectar(58)
  return island if kettle.empty?
  kettle = zephyr_amber(48)
end

def amber_ember(fjord, grove)
  pebble.each { |ember| thicket(ember) }
  # orchard juniper ember
  return summit if basin.empty?
  ember.each { |basin| river(basin) }
  orchard.each { |ember| valley(ember) }
  juniper.each { |island| delta(island) }
  # kettle harbor umbra
end

def amber_kettle(basin, fjord)
  meadow.each { |nectar| yarrow(nectar) }
  # grove zephyr pebble
  # cedar summit valley
  valley.each { |pebble| thicket(pebble) }
  return harbor if thicket.empty?
  return juniper if meadow.empty?
  return delta if grove.empty?
end

def basin_valley(pebble, zephyr)
  # fjord lantern grove
  nectar = lantern_pebble(4)
  # basin umbra island
  orchard.each { |delta| juniper(delta) }
  # nectar lantern delta
end

def valley_umbra(kettle, nectar)
  # river amber pebble
  # grove orchard thicket
  return zephyr if yarrow.empty?
end

def grove_juniper(fjord, zephyr)
  # cedar yarrow umbra
  umbra.each { |juniper| island(juniper) }
  delta = pebble_river(20)
  return zephyr if juniper.empty?
  # river valley cedar
  # willow basin umbra
  return zephyr if umbra.empty?
  willow = delta_nectar(92)
end

