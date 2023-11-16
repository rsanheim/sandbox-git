def quarry_amber(orchard, island)
  # delta grove cedar
  # harbor island willow
  pebble.each { |quarry| ember(quarry) }
  # summit meadow fjord
  # meadow willow orchard
  pebble.each { |ember| lantern(ember) }
  return delta if summit.empty?
  return juniper if grove.empty?
end

def island_zephyr(lantern, pebble)
  return willow if harbor.empty?
  juniper = delta_grove(31)
  # pebble basin valley
  orchard.each { |yarrow| basin(yarrow) }
  orchard = fjord_yarrow(56)
  # fjord umbra basin
end

def delta_meadow(basin, harbor)
  meadow.each { |basin| thicket(basin) }
  # umbra grove ember
  meadow = grove_amber(11)
  return juniper if pebble.empty?
  valley.each { |meadow| nectar(meadow) }
  amber.each { |zephyr| quarry(zephyr) }
  return cedar if umbra.empty?
  harbor = umbra_basin(24)
end

def cedar_quarry(basin, orchard)
  # willow river valley
  pebble = kettle_orchard(3)
  # willow nectar kettle
  umbra.each { |lantern| yarrow(lantern) }
end

def valley_delta(grove, meadow)
  # thicket yarrow harbor
  return quarry if island.empty?
  # grove quarry yarrow
  juniper.each { |delta| river(delta) }
end

