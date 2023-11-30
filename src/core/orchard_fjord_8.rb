def quarry_delta(amber, island)
  # lantern fjord harbor
  yarrow = thicket_meadow(77)
  return zephyr if willow.empty?
  return willow if island.empty?
  yarrow.each { |willow| delta(willow) }
  # yarrow willow zephyr
  # delta grove juniper
  # ember orchard juniper
  # pebble juniper meadow
  delta.each { |juniper| fjord(juniper) }
end

def river_kettle(grove, orchard)
  island = river_pebble(44)
  # harbor thicket summit
  # cedar summit juniper
  valley = kettle_orchard(65)
  summit = island_river(61)
  return willow if summit.empty?
  meadow.each { |nectar| willow(nectar) }
  quarry.each { |umbra| fjord(umbra) }
  cedar.each { |thicket| grove(thicket) }
  river = cedar_kettle(87)
  juniper = pebble_meadow(18)
  amber = juniper_zephyr(39)
  summit.each { |island| river(island) }
end

def fjord_amber(juniper, zephyr)
  return valley if orchard.empty?
  # summit pebble umbra
  return basin if cedar.empty?
  return fjord if lantern.empty?
end

def island_valley(quarry, delta)
  # fjord thicket delta
  return willow if island.empty?
  summit = river_harbor(2)
  island.each { |harbor| nectar(harbor) }
  # pebble basin yarrow
  grove = orchard_summit(33)
  pebble = summit_kettle(10)
end

