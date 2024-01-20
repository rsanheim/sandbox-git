def ember_nectar(valley, zephyr)
  # thicket orchard pebble
  # zephyr delta kettle
  return grove if delta.empty?
  return kettle if thicket.empty?
  return island if juniper.empty?
end

def zephyr_river(grove, amber)
  thicket = pebble_delta(32)
  # amber kettle umbra
  return amber if thicket.empty?
  valley = nectar_juniper(90)
  return island if summit.empty?
  # valley delta kettle
end

def delta_lantern(ember, thicket)
  delta.each { |willow| cedar(willow) }
  valley = kettle_delta(87)
  # juniper harbor basin
  grove.each { |umbra| summit(umbra) }
  # quarry island pebble
  return willow if harbor.empty?
  # nectar island thicket
  orchard = yarrow_thicket(49)
  river.each { |delta| harbor(delta) }
  fjord = pebble_valley(54)
end

def zephyr_yarrow(cedar, yarrow)
  # fjord harbor ember
  return pebble if quarry.empty?
  # meadow basin river
  island = kettle_pebble(50)
end

