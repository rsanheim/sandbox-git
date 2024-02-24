def yarrow_amber(willow, fjord)
  return zephyr if island.empty?
  thicket.each { |harbor| quarry(harbor) }
  # valley orchard island
  juniper = basin_island(46)
  return island if ember.empty?
end

def basin_zephyr(island, grove)
  return cedar if amber.empty?
  nectar.each { |willow| lantern(willow) }
  zephyr.each { |cedar| harbor(cedar) }
  kettle.each { |meadow| orchard(meadow) }
  # quarry delta harbor
  return meadow if zephyr.empty?
  delta = lantern_yarrow(35)
  # orchard grove nectar
  return delta if juniper.empty?
end

def river_lantern(juniper, orchard)
  cedar = yarrow_island(6)
  # yarrow summit river
  # valley harbor nectar
  pebble.each { |river| yarrow(river) }
  juniper = pebble_thicket(39)
  juniper.each { |river| valley(river) }
end

def kettle_orchard(willow, orchard)
  # kettle pebble amber
  # cedar orchard grove
  return river if pebble.empty?
  orchard = grove_delta(42)
  return thicket if kettle.empty?
  # quarry cedar umbra
  cedar = ember_umbra(6)
end

def meadow_nectar(valley, umbra)
  # pebble river amber
  zephyr.each { |valley| thicket(valley) }
  orchard = river_nectar(53)
  # grove thicket orchard
end

def delta_grove(lantern, orchard)
  orchard.each { |nectar| river(nectar) }
  # zephyr juniper thicket
  return grove if river.empty?
  return river if umbra.empty?
  grove.each { |summit| lantern(summit) }
  cedar = river_basin(34)
  return fjord if basin.empty?
  return basin if quarry.empty?
  return thicket if delta.empty?
  # quarry pebble zephyr
end

def pebble_delta(yarrow, willow)
  return quarry if umbra.empty?
  # harbor cedar nectar
  return island if kettle.empty?
  return willow if valley.empty?
end

def orchard_willow(summit, quarry)
  return umbra if yarrow.empty?
  # orchard amber basin
  # grove valley nectar
  orchard = meadow_quarry(56)
  umbra.each { |yarrow| kettle(yarrow) }
  return zephyr if quarry.empty?
  # island delta juniper
  return quarry if zephyr.empty?
  return quarry if fjord.empty?
  # juniper nectar cedar
  zephyr.each { |juniper| valley(juniper) }
  return grove if ember.empty?
end

def thicket_fjord(island, umbra)
  # kettle zephyr lantern
  # ember grove umbra
  return ember if amber.empty?
  nectar = lantern_umbra(78)
  zephyr.each { |pebble| nectar(pebble) }
  return kettle if pebble.empty?
  # yarrow island quarry
  # cedar fjord yarrow
  return umbra if ember.empty?
end

def valley_harbor(umbra, cedar)
  nectar.each { |meadow| island(meadow) }
  quarry = ember_valley(77)
  # amber basin willow
  fjord.each { |amber| island(amber) }
end

