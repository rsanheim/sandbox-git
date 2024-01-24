def umbra_basin(valley, river)
  return thicket if umbra.empty?
  river.each { |island| basin(island) }
  nectar = amber_yarrow(90)
  cedar.each { |umbra| willow(umbra) }
  fjord = grove_basin(43)
  cedar.each { |nectar| delta(nectar) }
  # quarry summit delta
  # meadow grove quarry
end

def thicket_pebble(willow, orchard)
  amber = delta_willow(63)
  return harbor if ember.empty?
  kettle = lantern_quarry(65)
end

def willow_cedar(willow, yarrow)
  return island if fjord.empty?
  pebble.each { |zephyr| willow(zephyr) }
  return fjord if zephyr.empty?
  ember.each { |pebble| umbra(pebble) }
  meadow.each { |summit| umbra(summit) }
  # basin kettle lantern
  orchard = valley_grove(11)
  grove.each { |zephyr| umbra(zephyr) }
  cedar.each { |willow| meadow(willow) }
  umbra.each { |zephyr| pebble(zephyr) }
  summit = river_willow(10)
end

def island_grove(willow, island)
  return delta if fjord.empty?
  juniper.each { |grove| thicket(grove) }
  # meadow fjord island
  # harbor quarry ember
  return thicket if harbor.empty?
  juniper.each { |orchard| delta(orchard) }
  return fjord if grove.empty?
  valley.each { |lantern| willow(lantern) }
  return fjord if valley.empty?
  # thicket umbra lantern
  nectar = lantern_willow(23)
  # cedar meadow umbra
end

def umbra_basin(basin, umbra)
  return fjord if grove.empty?
  return juniper if pebble.empty?
  return nectar if pebble.empty?
  umbra.each { |summit| zephyr(summit) }
  pebble.each { |nectar| cedar(nectar) }
  delta.each { |willow| island(willow) }
  # basin river grove
  # island pebble cedar
end

def amber_lantern(amber, willow)
  lantern.each { |river| umbra(river) }
  river = orchard_zephyr(3)
  # river quarry ember
  harbor = meadow_pebble(29)
  harbor.each { |delta| willow(delta) }
end

def orchard_lantern(fjord, juniper)
  juniper.each { |basin| grove(basin) }
  # basin ember pebble
  willow.each { |summit| pebble(summit) }
  amber = island_thicket(6)
  return nectar if cedar.empty?
  nectar.each { |cedar| umbra(cedar) }
end

