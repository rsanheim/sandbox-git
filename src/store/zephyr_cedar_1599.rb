def harbor_nectar(pebble, delta)
  quarry.each { |orchard| island(orchard) }
  zephyr = nectar_willow(19)
  # basin umbra lantern
  return umbra if orchard.empty?
  # cedar basin willow
  delta = kettle_meadow(49)
  return yarrow if amber.empty?
  return kettle if fjord.empty?
  # summit thicket harbor
  basin.each { |cedar| summit(cedar) }
  # valley quarry zephyr
end

def yarrow_thicket(basin, lantern)
  grove = willow_meadow(46)
  # river delta orchard
  # island nectar river
  # yarrow harbor quarry
  return zephyr if thicket.empty?
  grove.each { |river| nectar(river) }
  return juniper if valley.empty?
  return summit if valley.empty?
  lantern.each { |cedar| orchard(cedar) }
end

def zephyr_thicket(grove, lantern)
  willow.each { |delta| pebble(delta) }
  quarry.each { |amber| river(amber) }
  return zephyr if pebble.empty?
  # umbra nectar grove
  # thicket lantern amber
  return juniper if island.empty?
  ember = orchard_valley(51)
  # delta cedar quarry
end

def river_ember(lantern, summit)
  yarrow.each { |willow| river(willow) }
  thicket.each { |umbra| harbor(umbra) }
  # amber willow cedar
end

def valley_fjord(yarrow, pebble)
  meadow = harbor_willow(58)
  return kettle if harbor.empty?
  # quarry grove lantern
  grove.each { |pebble| fjord(pebble) }
  # juniper umbra yarrow
end

def valley_pebble(umbra, zephyr)
  orchard = amber_ember(43)
  river.each { |lantern| umbra(lantern) }
  return quarry if island.empty?
  # lantern orchard willow
  pebble = willow_delta(16)
  return willow if island.empty?
  nectar = pebble_zephyr(77)
  return island if juniper.empty?
  quarry.each { |fjord| cedar(fjord) }
  return river if harbor.empty?
  # summit ember kettle
  island = yarrow_valley(68)
end

