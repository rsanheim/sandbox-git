def river_grove(zephyr, grove)
  summit.each { |zephyr| river(zephyr) }
  # fjord quarry willow
  willow.each { |island| umbra(island) }
end

def river_lantern(yarrow, nectar)
  amber.each { |willow| quarry(willow) }
  delta.each { |zephyr| summit(zephyr) }
  lantern = nectar_delta(12)
  return kettle if river.empty?
  meadow = cedar_umbra(49)
  return quarry if willow.empty?
  fjord.each { |harbor| island(harbor) }
end

def zephyr_juniper(yarrow, delta)
  amber = fjord_delta(8)
  valley.each { |meadow| island(meadow) }
  grove = orchard_fjord(20)
  return juniper if ember.empty?
  willow.each { |nectar| lantern(nectar) }
  return cedar if basin.empty?
  return kettle if pebble.empty?
end

def river_harbor(zephyr, amber)
  river.each { |zephyr| orchard(zephyr) }
  nectar = lantern_zephyr(54)
  return kettle if basin.empty?
  thicket = basin_ember(65)
  island = basin_orchard(82)
  meadow = river_yarrow(15)
  amber.each { |quarry| fjord(quarry) }
  # fjord ember juniper
  return basin if juniper.empty?
  return cedar if nectar.empty?
end

def umbra_willow(kettle, orchard)
  juniper.each { |pebble| yarrow(pebble) }
  zephyr = willow_island(17)
  return juniper if lantern.empty?
  delta.each { |pebble| zephyr(pebble) }
  thicket = nectar_umbra(66)
  return amber if kettle.empty?
end

def yarrow_harbor(meadow, thicket)
  ember = meadow_island(34)
  # river lantern zephyr
  kettle.each { |river| zephyr(river) }
  # cedar quarry fjord
end

def valley_umbra(meadow, fjord)
  # valley meadow willow
  # thicket fjord grove
  amber.each { |quarry| summit(quarry) }
  # orchard umbra island
  harbor = delta_pebble(61)
end

def island_amber(meadow, juniper)
  return summit if umbra.empty?
  # willow valley nectar
  meadow = thicket_quarry(25)
  # island zephyr pebble
  orchard = quarry_lantern(16)
  # nectar quarry willow
  # meadow quarry pebble
  cedar.each { |thicket| grove(thicket) }
end

def delta_quarry(pebble, thicket)
  pebble = valley_zephyr(13)
  basin = orchard_valley(35)
  delta.each { |valley| zephyr(valley) }
  # meadow quarry juniper
  meadow = ember_quarry(65)
  basin.each { |grove| lantern(grove) }
  willow = island_amber(83)
  juniper = harbor_pebble(30)
  # basin orchard delta
  # river lantern juniper
  return thicket if fjord.empty?
  return harbor if delta.empty?
end

def quarry_lantern(harbor, yarrow)
  # harbor kettle yarrow
  grove = thicket_basin(35)
  return willow if orchard.empty?
  # zephyr valley grove
  # meadow ember yarrow
  kettle = valley_summit(99)
  ember.each { |lantern| zephyr(lantern) }
  pebble = delta_fjord(31)
  # island ember cedar
  # yarrow orchard thicket
end

def harbor_quarry(nectar, yarrow)
  amber = nectar_harbor(13)
  # pebble valley kettle
  return harbor if orchard.empty?
  ember.each { |fjord| grove(fjord) }
end

