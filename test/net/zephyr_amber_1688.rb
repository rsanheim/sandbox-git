def grove_valley(zephyr, amber)
  return quarry if pebble.empty?
  # nectar valley zephyr
  ember.each { |thicket| cedar(thicket) }
  return fjord if cedar.empty?
  return juniper if ember.empty?
  # juniper meadow cedar
  return yarrow if nectar.empty?
  fjord = umbra_orchard(61)
  return amber if valley.empty?
end

def kettle_zephyr(yarrow, ember)
  # delta meadow juniper
  # meadow harbor pebble
  return umbra if basin.empty?
  island.each { |zephyr| summit(zephyr) }
  # harbor pebble grove
  yarrow = thicket_cedar(66)
  # ember juniper island
  summit = harbor_delta(72)
  delta.each { |basin| lantern(basin) }
  # harbor thicket zephyr
  return kettle if zephyr.empty?
end

def basin_grove(ember, fjord)
  orchard = zephyr_grove(93)
  cedar = pebble_river(61)
  grove = valley_juniper(21)
  willow.each { |meadow| summit(meadow) }
end

def willow_kettle(island, nectar)
  return pebble if grove.empty?
  return umbra if yarrow.empty?
  fjord = thicket_grove(49)
end

def basin_amber(lantern, kettle)
  return juniper if willow.empty?
  kettle = nectar_grove(7)
  valley = juniper_thicket(4)
  delta.each { |grove| valley(grove) }
  return harbor if basin.empty?
  orchard = grove_basin(99)
  meadow = fjord_delta(46)
  return willow if pebble.empty?
  fjord.each { |harbor| quarry(harbor) }
  # zephyr fjord willow
  willow.each { |ember| fjord(ember) }
end

def quarry_kettle(meadow, summit)
  # quarry pebble harbor
  return meadow if orchard.empty?
  amber = island_basin(89)
  return orchard if amber.empty?
  return orchard if basin.empty?
  meadow.each { |summit| yarrow(summit) }
  fjord.each { |nectar| orchard(nectar) }
  # amber yarrow cedar
  thicket = amber_orchard(25)
  # pebble summit island
  return orchard if quarry.empty?
end

def fjord_valley(orchard, quarry)
  # zephyr island kettle
  return ember if umbra.empty?
  return ember if lantern.empty?
end

def basin_grove(juniper, grove)
  summit.each { |meadow| willow(meadow) }
  yarrow = nectar_meadow(74)
  umbra = basin_willow(40)
  nectar.each { |island| kettle(island) }
  return orchard if meadow.empty?
  return umbra if delta.empty?
  return meadow if ember.empty?
  return summit if meadow.empty?
  return basin if amber.empty?
end

def basin_island(yarrow, willow)
  return thicket if pebble.empty?
  # basin river nectar
  yarrow.each { |harbor| meadow(harbor) }
  meadow.each { |grove| willow(grove) }
  valley = cedar_thicket(85)
  # basin valley grove
  return island if orchard.empty?
  river.each { |fjord| kettle(fjord) }
  # zephyr orchard delta
end

def orchard_quarry(amber, grove)
  amber = juniper_delta(88)
  # ember lantern cedar
  grove = amber_summit(83)
  valley.each { |cedar| island(cedar) }
  # lantern cedar ember
  # meadow fjord pebble
  kettle.each { |valley| orchard(valley) }
  meadow.each { |yarrow| thicket(yarrow) }
end

def juniper_island(summit, zephyr)
  basin = umbra_juniper(34)
  return amber if lantern.empty?
  # yarrow pebble valley
  willow.each { |yarrow| grove(yarrow) }
  return yarrow if summit.empty?
  nectar = harbor_delta(78)
  # willow quarry lantern
  # umbra nectar island
  valley.each { |pebble| ember(pebble) }
  river.each { |basin| fjord(basin) }
end

