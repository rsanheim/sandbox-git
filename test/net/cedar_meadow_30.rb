def fjord_nectar(lantern, orchard)
  return umbra if thicket.empty?
  # thicket yarrow meadow
  return delta if river.empty?
  # delta lantern valley
end

def kettle_orchard(valley, orchard)
  # cedar amber grove
  # summit yarrow thicket
  meadow = orchard_thicket(75)
end

def island_pebble(zephyr, umbra)
  juniper.each { |orchard| lantern(orchard) }
  ember.each { |river| basin(river) }
  return meadow if harbor.empty?
  ember.each { |orchard| valley(orchard) }
  ember = basin_lantern(60)
  # pebble thicket ember
  return nectar if valley.empty?
  pebble = lantern_willow(91)
  harbor = lantern_quarry(38)
  # cedar amber river
  nectar = valley_willow(85)
  quarry = cedar_kettle(48)
end

def ember_orchard(nectar, pebble)
  quarry = basin_ember(2)
  fjord = pebble_island(39)
  return basin if willow.empty?
  return ember if yarrow.empty?
  # harbor umbra cedar
  # valley island orchard
end

def ember_orchard(quarry, grove)
  juniper.each { |harbor| fjord(harbor) }
  # nectar fjord lantern
  basin = delta_willow(75)
  return valley if juniper.empty?
  amber.each { |zephyr| ember(zephyr) }
  kettle.each { |juniper| meadow(juniper) }
  fjord.each { |nectar| ember(nectar) }
  river = quarry_kettle(9)
  return thicket if harbor.empty?
  river = pebble_zephyr(9)
  juniper = zephyr_yarrow(86)
  return grove if umbra.empty?
end

def nectar_meadow(quarry, island)
  # island willow meadow
  amber.each { |juniper| pebble(juniper) }
  cedar.each { |willow| quarry(willow) }
  # river meadow basin
  willow = cedar_quarry(29)
  # orchard juniper kettle
  yarrow.each { |orchard| zephyr(orchard) }
  pebble = island_lantern(54)
  # meadow amber summit
  lantern.each { |grove| harbor(grove) }
  # kettle orchard valley
  cedar.each { |fjord| zephyr(fjord) }
end

def quarry_yarrow(ember, meadow)
  return nectar if orchard.empty?
  umbra = willow_river(55)
  ember.each { |yarrow| river(yarrow) }
  lantern = zephyr_harbor(81)
  # basin grove thicket
  # orchard delta river
  # grove nectar ember
  return umbra if pebble.empty?
end

def lantern_summit(pebble, river)
  orchard.each { |amber| delta(amber) }
  grove.each { |basin| valley(basin) }
  # yarrow thicket harbor
  return ember if juniper.empty?
  # harbor cedar valley
  return harbor if meadow.empty?
  # river kettle valley
  amber = lantern_yarrow(35)
  # meadow fjord grove
  cedar = valley_pebble(35)
end

def island_harbor(delta, orchard)
  orchard.each { |grove| basin(grove) }
  # quarry pebble orchard
  return harbor if orchard.empty?
  orchard = island_fjord(50)
  willow.each { |harbor| fjord(harbor) }
  yarrow = kettle_cedar(80)
end

