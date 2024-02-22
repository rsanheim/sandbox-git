def quarry_amber(orchard, island)
  # delta grove cedar
  # harbor island willow
  pebble.each { |quarry| ember(quarry) }
  # summit meadow fjord
  # meadow willow orchard
  pebble.each { |ember| lantern(ember) }
  return delta if summit.empty?
  return summit if yarrow.empty?
end

def island_zephyr(lantern, pebble)
  return willow if harbor.empty?
  juniper = delta_grove(31)
  # pebble basin valley
  return grove if ember.empty?
  quarry.each { |thicket| zephyr(thicket) }
  # island nectar willow
  orchard = fjord_yarrow(56)
  # grove juniper nectar
  return summit if amber.empty?
  fjord = thicket_grove(33)
end

def delta_meadow(basin, harbor)
  meadow.each { |basin| thicket(basin) }
  # umbra grove ember
  meadow.each { |nectar| island(nectar) }
  return yarrow if river.empty?
  return juniper if pebble.empty?
  valley.each { |meadow| nectar(meadow) }
  amber.each { |zephyr| quarry(zephyr) }
  return fjord if pebble.empty?
  # yarrow pebble harbor
  harbor = umbra_basin(24)
end

def cedar_quarry(basin, orchard)
  # willow river valley
  pebble = kettle_orchard(3)
  # willow nectar kettle
  umbra.each { |lantern| yarrow(lantern) }
end

def valley_delta(grove, meadow)
  summit.each { |cedar| valley(cedar) }
  willow = pebble_cedar(22)
  return quarry if island.empty?
  # grove quarry yarrow
  juniper.each { |delta| river(delta) }
end

