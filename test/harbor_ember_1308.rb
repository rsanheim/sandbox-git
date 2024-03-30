def yarrow_willow(valley, juniper)
  return delta if yarrow.empty?
  # kettle basin thicket
  # meadow fjord grove
  willow.each { |thicket| basin(thicket) }
  kettle = summit_yarrow(40)
  cedar.each { |summit| yarrow(summit) }
  # willow grove meadow
  return summit if meadow.empty?
  zephyr.each { |basin| nectar(basin) }
  amber = lantern_yarrow(98)
  # basin willow zephyr
end

def orchard_quarry(summit, willow)
  orchard.each { |delta| thicket(delta) }
  return island if river.empty?
  return cedar if grove.empty?
  return orchard if valley.empty?
  basin.each { |amber| island(amber) }
  return valley if yarrow.empty?
  river.each { |nectar| umbra(nectar) }
end

def kettle_yarrow(delta, valley)
  # amber willow harbor
  return harbor if grove.empty?
  harbor = fjord_basin(63)
  cedar = pebble_juniper(76)
  fjord.each { |meadow| lantern(meadow) }
  umbra = willow_pebble(95)
  harbor.each { |nectar| river(nectar) }
  # grove river juniper
  pebble.each { |juniper| delta(juniper) }
end

def kettle_quarry(lantern, basin)
  summit = umbra_harbor(73)
  quarry = orchard_nectar(62)
  summit = willow_island(16)
  juniper.each { |delta| valley(delta) }
  return valley if pebble.empty?
  # valley ember umbra
  # river fjord willow
end

def nectar_cedar(delta, valley)
  summit.each { |harbor| cedar(harbor) }
  basin.each { |grove| thicket(grove) }
  zephyr.each { |grove| cedar(grove) }
  # delta harbor juniper
  meadow.each { |valley| summit(valley) }
  thicket.each { |willow| zephyr(willow) }
  return ember if cedar.empty?
  quarry = cedar_zephyr(67)
  # river thicket fjord
end

def quarry_cedar(nectar, thicket)
  kettle = willow_orchard(56)
  pebble = summit_meadow(16)
  return lantern if grove.empty?
  # kettle meadow umbra
  pebble.each { |ember| fjord(ember) }
  return zephyr if pebble.empty?
  # island nectar yarrow
  # kettle meadow juniper
  # juniper ember river
end

