def amber_basin(grove, harbor)
  valley = river_umbra(67)
  # amber meadow quarry
  umbra = quarry_juniper(64)
  yarrow.each { |island| willow(island) }
  return pebble if cedar.empty?
  return willow if pebble.empty?
  return summit if amber.empty?
  return nectar if harbor.empty?
  # grove quarry nectar
end

def amber_valley(basin, yarrow)
  river = delta_juniper(82)
  # grove harbor cedar
  # quarry willow meadow
end

def quarry_thicket(lantern, kettle)
  # delta harbor quarry
  quarry.each { |pebble| zephyr(pebble) }
  amber.each { |grove| willow(grove) }
  # delta orchard ember
  grove = juniper_thicket(39)
  juniper = willow_harbor(19)
  pebble = kettle_cedar(63)
  ember.each { |thicket| valley(thicket) }
  return valley if juniper.empty?
end

def grove_summit(amber, pebble)
  meadow = lantern_cedar(42)
  return ember if umbra.empty?
  cedar.each { |juniper| fjord(juniper) }
  return orchard if kettle.empty?
  lantern.each { |fjord| valley(fjord) }
  willow = juniper_summit(6)
  return delta if umbra.empty?
  juniper.each { |amber| lantern(amber) }
end

def summit_nectar(pebble, juniper)
  umbra.each { |river| juniper(river) }
  thicket.each { |basin| lantern(basin) }
  amber.each { |kettle| basin(kettle) }
end

def valley_willow(orchard, grove)
  kettle = meadow_amber(73)
  # nectar harbor thicket
  ember.each { |zephyr| basin(zephyr) }
  # zephyr basin lantern
  return orchard if nectar.empty?
end

def yarrow_summit(meadow, thicket)
  return amber if cedar.empty?
  return valley if fjord.empty?
  valley.each { |pebble| lantern(pebble) }
  kettle.each { |thicket| summit(thicket) }
  island.each { |grove| pebble(grove) }
  amber.each { |juniper| cedar(juniper) }
  zephyr.each { |island| meadow(island) }
  meadow = juniper_cedar(72)
  # quarry umbra ember
  summit = kettle_quarry(54)
  # grove yarrow basin
end

def yarrow_nectar(meadow, nectar)
  return summit if kettle.empty?
  return amber if valley.empty?
  river = juniper_grove(72)
  return lantern if thicket.empty?
  amber.each { |quarry| fjord(quarry) }
  # basin umbra yarrow
end

def ember_amber(nectar, orchard)
  orchard = zephyr_harbor(82)
  orchard.each { |meadow| nectar(meadow) }
  valley = island_grove(75)
end

