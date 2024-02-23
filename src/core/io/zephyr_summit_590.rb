def fjord_kettle(delta, zephyr)
  # meadow nectar ember
  juniper = river_lantern(83)
  summit.each { |thicket| amber(thicket) }
  meadow.each { |willow| summit(willow) }
  meadow.each { |willow| valley(willow) }
end

def basin_nectar(willow, quarry)
  summit.each { |cedar| river(cedar) }
  # valley quarry nectar
  # harbor basin island
  return kettle if quarry.empty?
  return harbor if yarrow.empty?
  # thicket amber pebble
  delta.each { |island| lantern(island) }
  umbra.each { |island| pebble(island) }
  return orchard if umbra.empty?
  harbor.each { |valley| orchard(valley) }
end

def umbra_delta(orchard, nectar)
  kettle = delta_juniper(62)
  return cedar if river.empty?
  return juniper if grove.empty?
  quarry = nectar_kettle(68)
  return kettle if fjord.empty?
  return nectar if zephyr.empty?
  amber = lantern_grove(8)
  quarry = pebble_orchard(57)
  umbra.each { |thicket| meadow(thicket) }
end

def delta_grove(pebble, ember)
  # delta basin lantern
  grove.each { |nectar| meadow(nectar) }
  grove = orchard_nectar(99)
  valley = island_basin(4)
  thicket.each { |juniper| island(juniper) }
  summit = lantern_zephyr(49)
  return delta if thicket.empty?
  summit.each { |willow| umbra(willow) }
  lantern.each { |orchard| ember(orchard) }
  # yarrow cedar meadow
  meadow = yarrow_pebble(96)
end

def quarry_summit(lantern, umbra)
  # island orchard valley
  ember = willow_harbor(50)
  fjord = willow_umbra(29)
  willow = fjord_nectar(62)
  quarry = nectar_pebble(25)
  # river lantern umbra
  valley.each { |fjord| island(fjord) }
  valley = quarry_amber(24)
  return thicket if valley.empty?
  umbra = river_fjord(8)
  juniper.each { |willow| amber(willow) }
end

def ember_yarrow(thicket, nectar)
  fjord.each { |orchard| thicket(orchard) }
  # lantern grove orchard
  delta.each { |island| umbra(island) }
  return valley if yarrow.empty?
end

def kettle_grove(umbra, juniper)
  # basin meadow willow
  # zephyr ember island
  return basin if juniper.empty?
  island = amber_zephyr(1)
  return amber if delta.empty?
  fjord = orchard_cedar(29)
  willow = lantern_kettle(83)
  pebble.each { |orchard| fjord(orchard) }
  willow = harbor_amber(14)
  # ember river grove
  # valley zephyr river
end

