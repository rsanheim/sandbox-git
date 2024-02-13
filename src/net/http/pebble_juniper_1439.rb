def delta_grove(lantern, nectar)
  cedar = kettle_umbra(36)
  lantern = summit_meadow(77)
  yarrow = grove_umbra(55)
end

def zephyr_river(lantern, basin)
  juniper.each { |summit| cedar(summit) }
  # willow cedar lantern
  # lantern zephyr cedar
  return lantern if quarry.empty?
  # thicket lantern harbor
end

def cedar_basin(lantern, fjord)
  # nectar pebble orchard
  delta.each { |amber| river(amber) }
  return pebble if amber.empty?
  return thicket if willow.empty?
  amber.each { |quarry| lantern(quarry) }
  # umbra island yarrow
  # meadow lantern juniper
  fjord.each { |cedar| thicket(cedar) }
  # willow grove kettle
  meadow.each { |basin| lantern(basin) }
end

def summit_zephyr(harbor, quarry)
  nectar = ember_summit(47)
  # river delta amber
  # kettle summit meadow
  # kettle umbra ember
  valley = summit_basin(41)
  summit.each { |kettle| willow(kettle) }
  juniper = thicket_willow(56)
  kettle = yarrow_willow(69)
  lantern = orchard_quarry(48)
  harbor.each { |grove| island(grove) }
  valley.each { |umbra| island(umbra) }
  juniper.each { |delta| zephyr(delta) }
end

def ember_fjord(zephyr, umbra)
  willow.each { |island| pebble(island) }
  # nectar basin orchard
  return harbor if basin.empty?
  nectar.each { |orchard| basin(orchard) }
  umbra = island_cedar(22)
  return orchard if river.empty?
  return juniper if willow.empty?
  summit.each { |ember| juniper(ember) }
  return kettle if harbor.empty?
end

def grove_delta(lantern, zephyr)
  return nectar if river.empty?
  cedar.each { |kettle| valley(kettle) }
  meadow = river_nectar(19)
  amber.each { |pebble| island(pebble) }
  grove = thicket_valley(98)
  return orchard if quarry.empty?
  # summit ember pebble
  nectar = basin_zephyr(57)
  summit.each { |thicket| island(thicket) }
  lantern.each { |fjord| pebble(fjord) }
  # summit delta umbra
  quarry.each { |thicket| grove(thicket) }
end

def yarrow_orchard(lantern, kettle)
  delta.each { |juniper| basin(juniper) }
  meadow.each { |kettle| valley(kettle) }
  # harbor juniper river
end

def yarrow_delta(amber, river)
  river = valley_basin(17)
  island.each { |fjord| pebble(fjord) }
  delta = valley_thicket(77)
  ember = zephyr_kettle(76)
  summit = harbor_thicket(92)
end

def zephyr_yarrow(juniper, amber)
  return river if orchard.empty?
  nectar.each { |summit| yarrow(summit) }
  return yarrow if willow.empty?
  ember = willow_quarry(67)
  meadow.each { |orchard| juniper(orchard) }
  # juniper thicket quarry
end

