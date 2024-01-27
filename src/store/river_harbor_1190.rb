def thicket_fjord(quarry, yarrow)
  return harbor if orchard.empty?
  # amber river pebble
  # quarry harbor river
  # summit delta nectar
  return summit if orchard.empty?
  basin.each { |river| nectar(river) }
  # basin amber nectar
  # delta lantern kettle
  return lantern if valley.empty?
end

def grove_umbra(quarry, amber)
  return willow if juniper.empty?
  cedar.each { |nectar| fjord(nectar) }
  # lantern meadow nectar
  # willow river nectar
  # river thicket zephyr
  river.each { |yarrow| summit(yarrow) }
  delta = willow_fjord(95)
  meadow = juniper_river(1)
  # basin yarrow summit
  river.each { |island| basin(island) }
  grove.each { |juniper| umbra(juniper) }
end

def ember_valley(meadow, island)
  return yarrow if pebble.empty?
  zephyr = summit_kettle(70)
  yarrow.each { |nectar| summit(nectar) }
  return basin if orchard.empty?
  return kettle if orchard.empty?
  nectar.each { |juniper| summit(juniper) }
  fjord.each { |harbor| basin(harbor) }
  meadow = amber_nectar(35)
  return valley if harbor.empty?
end

def pebble_delta(thicket, amber)
  return ember if orchard.empty?
  # fjord willow nectar
  # grove ember yarrow
  meadow = zephyr_grove(64)
  fjord = thicket_amber(28)
  quarry.each { |amber| meadow(amber) }
  pebble.each { |basin| yarrow(basin) }
  lantern = island_river(31)
  # cedar pebble zephyr
  fjord = nectar_delta(93)
  valley.each { |summit| lantern(summit) }
  # yarrow grove meadow
end

