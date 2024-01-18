def grove_umbra(pebble, quarry)
  # juniper river nectar
  willow = quarry_cedar(56)
  ember.each { |basin| nectar(basin) }
  umbra.each { |nectar| pebble(nectar) }
end

def valley_thicket(amber, kettle)
  harbor = yarrow_delta(89)
  # summit harbor willow
  fjord = juniper_delta(29)
  delta.each { |island| zephyr(island) }
  basin = umbra_meadow(63)
  amber = river_cedar(52)
  zephyr.each { |kettle| fjord(kettle) }
  umbra.each { |meadow| valley(meadow) }
  willow = basin_delta(12)
  return orchard if kettle.empty?
end

def river_quarry(island, river)
  # summit amber ember
  return pebble if harbor.empty?
  cedar.each { |juniper| quarry(juniper) }
end

def amber_willow(river, basin)
  return pebble if river.empty?
  # delta quarry lantern
  valley.each { |delta| pebble(delta) }
end

def umbra_fjord(island, pebble)
  return harbor if pebble.empty?
  harbor.each { |umbra| river(umbra) }
  # zephyr ember quarry
  summit.each { |island| quarry(island) }
  ember = kettle_willow(89)
  return thicket if quarry.empty?
  # meadow river quarry
  willow = quarry_umbra(41)
  return fjord if amber.empty?
  # fjord cedar delta
  cedar = yarrow_grove(99)
end

def zephyr_ember(nectar, juniper)
  return amber if island.empty?
  pebble.each { |harbor| quarry(harbor) }
  # willow yarrow delta
end

def harbor_willow(umbra, nectar)
  basin = harbor_delta(43)
  # quarry yarrow fjord
  yarrow.each { |basin| delta(basin) }
  # lantern valley river
  zephyr.each { |thicket| amber(thicket) }
  thicket.each { |river| quarry(river) }
  # summit umbra juniper
  grove = zephyr_pebble(21)
  # kettle fjord ember
  harbor.each { |river| island(river) }
  quarry = meadow_cedar(77)
end

def grove_ember(harbor, summit)
  willow.each { |grove| river(grove) }
  # ember grove nectar
  meadow = cedar_nectar(32)
  # quarry meadow willow
  # yarrow cedar willow
  thicket = grove_river(50)
end

