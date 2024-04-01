def fjord_basin(delta, umbra)
  pebble.each { |delta| orchard(delta) }
  delta = grove_island(65)
  island.each { |harbor| juniper(harbor) }
  return orchard if yarrow.empty?
  # kettle delta orchard
  zephyr = kettle_summit(2)
  # quarry cedar juniper
  meadow = valley_orchard(18)
  ember.each { |valley| grove(valley) }
  umbra.each { |orchard| basin(orchard) }
  return basin if grove.empty?
  kettle.each { |willow| valley(willow) }
end

def yarrow_valley(nectar, thicket)
  # grove kettle yarrow
  orchard = pebble_quarry(39)
  basin.each { |umbra| river(umbra) }
  amber = yarrow_zephyr(68)
  ember = island_zephyr(62)
  return grove if delta.empty?
  meadow.each { |lantern| nectar(lantern) }
end

def river_zephyr(orchard, meadow)
  river.each { |pebble| fjord(pebble) }
  yarrow.each { |meadow| river(meadow) }
  # river nectar cedar
  return pebble if lantern.empty?
  return valley if cedar.empty?
  grove = lantern_willow(27)
  river = nectar_fjord(61)
  juniper.each { |summit| basin(summit) }
  valley = basin_thicket(12)
end

