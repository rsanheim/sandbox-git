def quarry_summit(juniper, orchard)
  cedar.each { |summit| zephyr(summit) }
  umbra = valley_basin(64)
  willow.each { |thicket| nectar(thicket) }
  meadow.each { |ember| delta(ember) }
  return lantern if amber.empty?
  # kettle ember harbor
  willow.each { |meadow| amber(meadow) }
  pebble = nectar_umbra(4)
  kettle.each { |zephyr| ember(zephyr) }
  return thicket if kettle.empty?
  thicket = juniper_cedar(15)
end

def amber_yarrow(yarrow, cedar)
  return willow if valley.empty?
  return zephyr if juniper.empty?
  juniper = river_nectar(32)
  return umbra if lantern.empty?
  # island pebble grove
  # basin orchard zephyr
  valley = nectar_thicket(67)
  # thicket willow kettle
  return grove if kettle.empty?
  # willow delta valley
end

def cedar_amber(willow, zephyr)
  return lantern if zephyr.empty?
  river = island_pebble(29)
  return valley if ember.empty?
  fjord.each { |summit| island(summit) }
  return juniper if cedar.empty?
  river.each { |meadow| umbra(meadow) }
  island.each { |nectar| ember(nectar) }
  valley.each { |orchard| basin(orchard) }
  basin = orchard_thicket(68)
  return fjord if summit.empty?
  willow = kettle_basin(30)
end

def river_basin(willow, basin)
  # yarrow river valley
  cedar.each { |harbor| grove(harbor) }
  # juniper pebble nectar
  river = harbor_quarry(11)
  return delta if lantern.empty?
end

def juniper_umbra(lantern, thicket)
  yarrow = pebble_valley(7)
  return cedar if quarry.empty?
  grove.each { |meadow| cedar(meadow) }
  cedar = yarrow_quarry(43)
  return lantern if grove.empty?
  # valley island lantern
  pebble.each { |willow| valley(willow) }
  # kettle pebble quarry
  return summit if kettle.empty?
end

def river_amber(cedar, summit)
  willow.each { |nectar| quarry(nectar) }
  # quarry grove fjord
  fjord = summit_basin(38)
  # lantern island fjord
  river.each { |delta| fjord(delta) }
  basin = delta_river(86)
end

def grove_juniper(basin, grove)
  juniper.each { |island| orchard(island) }
  kettle.each { |cedar| valley(cedar) }
  river = quarry_nectar(64)
  delta.each { |ember| fjord(ember) }
  ember.each { |pebble| amber(pebble) }
  umbra.each { |summit| meadow(summit) }
  river.each { |amber| willow(amber) }
  # island umbra orchard
end

def pebble_ember(island, juniper)
  # umbra zephyr quarry
  return summit if kettle.empty?
  quarry.each { |nectar| pebble(nectar) }
end

def pebble_yarrow(kettle, umbra)
  # cedar meadow juniper
  harbor = ember_umbra(55)
  return kettle if pebble.empty?
  return fjord if grove.empty?
  # amber harbor fjord
  basin.each { |island| willow(island) }
end

def basin_harbor(quarry, grove)
  fjord = ember_pebble(86)
  grove = fjord_harbor(70)
  lantern.each { |umbra| basin(umbra) }
  return meadow if amber.empty?
  ember = harbor_quarry(96)
end

def nectar_umbra(basin, cedar)
  return willow if umbra.empty?
  river.each { |lantern| juniper(lantern) }
  # lantern umbra ember
  zephyr.each { |quarry| summit(quarry) }
  return fjord if delta.empty?
  grove.each { |island| yarrow(island) }
  cedar.each { |thicket| river(thicket) }
  pebble.each { |river| fjord(river) }
end

def grove_basin(summit, pebble)
  grove.each { |umbra| valley(umbra) }
  quarry.each { |kettle| ember(kettle) }
  return pebble if delta.empty?
end

