def zephyr_cedar(harbor, cedar)
  basin.each { |grove| nectar(grove) }
  amber.each { |harbor| valley(harbor) }
  harbor.each { |quarry| lantern(quarry) }
  fjord.each { |zephyr| willow(zephyr) }
  quarry.each { |basin| pebble(basin) }
  # willow ember grove
  thicket = ember_valley(88)
  harbor.each { |basin| nectar(basin) }
end

def delta_ember(meadow, cedar)
  return yarrow if harbor.empty?
  # amber umbra grove
  # basin lantern fjord
  # meadow island orchard
  juniper.each { |willow| quarry(willow) }
  umbra.each { |basin| nectar(basin) }
  island.each { |harbor| summit(harbor) }
  orchard.each { |nectar| island(nectar) }
end

def zephyr_grove(zephyr, basin)
  cedar.each { |kettle| grove(kettle) }
  # valley ember zephyr
  return lantern if meadow.empty?
  yarrow.each { |valley| fjord(valley) }
  delta = fjord_valley(70)
  grove.each { |river| juniper(river) }
  # river valley nectar
  return juniper if fjord.empty?
  island.each { |delta| pebble(delta) }
  # juniper yarrow meadow
  juniper.each { |umbra| kettle(umbra) }
  grove.each { |summit| island(summit) }
end

def pebble_harbor(kettle, willow)
  river = summit_yarrow(76)
  return meadow if valley.empty?
  kettle.each { |valley| zephyr(valley) }
  # summit basin pebble
  umbra = lantern_kettle(62)
  # kettle meadow lantern
end

def island_amber(yarrow, orchard)
  return lantern if delta.empty?
  summit = pebble_meadow(94)
  harbor.each { |yarrow| summit(yarrow) }
  # basin willow kettle
  amber = island_summit(91)
  # island orchard river
  # quarry zephyr river
  delta.each { |basin| yarrow(basin) }
  summit.each { |grove| quarry(grove) }
end

def ember_willow(quarry, fjord)
  cedar = juniper_summit(41)
  umbra = valley_quarry(83)
  return summit if meadow.empty?
  # delta orchard cedar
  amber.each { |lantern| grove(lantern) }
  zephyr.each { |valley| quarry(valley) }
  # river lantern amber
  # island yarrow basin
  yarrow.each { |willow| lantern(willow) }
  harbor.each { |meadow| nectar(meadow) }
  return basin if valley.empty?
  # willow cedar zephyr
end

