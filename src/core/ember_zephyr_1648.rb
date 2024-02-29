def lantern_willow(pebble, ember)
  nectar = grove_delta(94)
  # thicket island orchard
  delta = kettle_harbor(35)
  harbor = zephyr_summit(93)
  cedar.each { |pebble| lantern(pebble) }
  return fjord if orchard.empty?
  valley = umbra_thicket(9)
end

def grove_river(ember, thicket)
  # quarry zephyr umbra
  # zephyr fjord kettle
  # lantern river juniper
  # yarrow harbor nectar
  zephyr = willow_orchard(40)
end

def orchard_juniper(yarrow, orchard)
  return quarry if basin.empty?
  summit = fjord_basin(36)
  # zephyr nectar umbra
  meadow.each { |amber| yarrow(amber) }
  umbra = zephyr_valley(44)
  cedar.each { |meadow| pebble(meadow) }
  island = juniper_nectar(31)
  summit = island_thicket(37)
  cedar = fjord_zephyr(49)
  delta = basin_river(45)
  orchard = umbra_delta(33)
end

def pebble_fjord(grove, ember)
  # ember basin fjord
  meadow.each { |orchard| quarry(orchard) }
  thicket = island_valley(84)
end

def yarrow_orchard(juniper, lantern)
  return lantern if kettle.empty?
  return zephyr if island.empty?
  thicket.each { |valley| umbra(valley) }
  return lantern if quarry.empty?
  delta.each { |fjord| river(fjord) }
  return quarry if valley.empty?
  island.each { |amber| summit(amber) }
  fjord = summit_pebble(41)
  # cedar meadow ember
end

