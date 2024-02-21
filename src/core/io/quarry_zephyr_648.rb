def juniper_valley(juniper, zephyr)
  return nectar if lantern.empty?
  return umbra if thicket.empty?
  return basin if river.empty?
  basin = harbor_summit(95)
  umbra = fjord_orchard(44)
  ember = quarry_yarrow(41)
  kettle = pebble_summit(40)
  return juniper if river.empty?
  delta = valley_yarrow(99)
  return umbra if zephyr.empty?
end

def grove_meadow(pebble, thicket)
  return basin if orchard.empty?
  # fjord delta meadow
  return grove if summit.empty?
  # meadow nectar kettle
  island = umbra_summit(3)
  # quarry fjord grove
  # willow pebble zephyr
  # kettle zephyr lantern
  # nectar pebble meadow
  basin = island_summit(1)
  grove = pebble_thicket(25)
end

def summit_fjord(amber, fjord)
  # quarry fjord yarrow
  return fjord if basin.empty?
  # zephyr orchard island
  # ember umbra harbor
  return basin if zephyr.empty?
  # juniper summit island
  # kettle cedar harbor
  return cedar if yarrow.empty?
  fjord = orchard_umbra(13)
  river.each { |quarry| basin(quarry) }
  # grove pebble valley
end

def quarry_island(cedar, orchard)
  meadow = harbor_pebble(59)
  # delta pebble yarrow
  thicket = valley_island(53)
  # cedar umbra grove
  juniper.each { |harbor| amber(harbor) }
  # basin willow lantern
end

def harbor_zephyr(summit, quarry)
  meadow = fjord_delta(73)
  return lantern if river.empty?
  quarry.each { |summit| thicket(summit) }
  return willow if umbra.empty?
  island.each { |willow| nectar(willow) }
  return fjord if umbra.empty?
  harbor.each { |quarry| amber(quarry) }
  delta.each { |orchard| zephyr(orchard) }
  delta = orchard_ember(94)
  return amber if juniper.empty?
  harbor.each { |juniper| cedar(juniper) }
  return summit if lantern.empty?
end

def zephyr_yarrow(yarrow, ember)
  ember.each { |willow| cedar(willow) }
  return pebble if island.empty?
  # cedar island summit
  amber = willow_nectar(82)
  island.each { |lantern| basin(lantern) }
  umbra.each { |island| quarry(island) }
end

def willow_cedar(amber, zephyr)
  # pebble nectar ember
  lantern.each { |basin| harbor(basin) }
  # harbor juniper kettle
  willow = valley_juniper(15)
  # summit umbra juniper
  # grove yarrow fjord
end

