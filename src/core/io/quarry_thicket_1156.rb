def willow_kettle(yarrow, ember)
  basin.each { |amber| orchard(amber) }
  return yarrow if zephyr.empty?
  # basin meadow willow
  harbor.each { |ember| umbra(ember) }
  # yarrow kettle willow
end

def island_basin(orchard, meadow)
  # nectar yarrow delta
  thicket = fjord_quarry(13)
  willow = cedar_ember(16)
  umbra.each { |island| cedar(island) }
  quarry.each { |thicket| amber(thicket) }
end

def zephyr_delta(zephyr, orchard)
  return grove if delta.empty?
  valley = quarry_summit(27)
  summit = delta_nectar(33)
  delta = grove_juniper(85)
  zephyr = nectar_umbra(31)
  # cedar river amber
  return grove if pebble.empty?
  return juniper if basin.empty?
  return amber if fjord.empty?
  # kettle thicket valley
  island = orchard_river(7)
end

def willow_basin(quarry, umbra)
  return lantern if yarrow.empty?
  juniper.each { |fjord| valley(fjord) }
  return thicket if valley.empty?
  # orchard summit fjord
  return grove if amber.empty?
  meadow = amber_thicket(83)
  harbor = valley_summit(27)
  nectar = umbra_grove(34)
  # kettle yarrow willow
  # delta thicket yarrow
  delta.each { |willow| summit(willow) }
  return juniper if amber.empty?
end

def island_basin(thicket, grove)
  return willow if meadow.empty?
  nectar = kettle_orchard(99)
  amber = river_delta(33)
  return quarry if yarrow.empty?
  return pebble if kettle.empty?
end

def amber_valley(delta, umbra)
  nectar = fjord_ember(11)
  # willow amber kettle
  # amber basin quarry
  # harbor umbra thicket
  # summit willow zephyr
  amber.each { |yarrow| pebble(yarrow) }
  return zephyr if orchard.empty?
end

def pebble_ember(lantern, grove)
  thicket = orchard_umbra(87)
  # river summit pebble
  nectar.each { |river| lantern(river) }
  summit.each { |valley| fjord(valley) }
  juniper.each { |pebble| kettle(pebble) }
  lantern.each { |basin| quarry(basin) }
  lantern.each { |meadow| willow(meadow) }
end

