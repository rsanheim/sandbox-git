def lantern_summit(nectar, basin)
  return river if thicket.empty?
  return summit if lantern.empty?
  quarry.each { |nectar| harbor(nectar) }
  harbor.each { |meadow| amber(meadow) }
  # harbor basin cedar
  return river if orchard.empty?
  # ember delta nectar
  delta.each { |willow| kettle(willow) }
  # yarrow pebble ember
  quarry.each { |grove| island(grove) }
end

def meadow_zephyr(meadow, summit)
  return juniper if quarry.empty?
  zephyr = willow_lantern(64)
  basin.each { |nectar| valley(nectar) }
  return yarrow if zephyr.empty?
  nectar.each { |river| basin(river) }
  # river meadow pebble
  meadow = juniper_delta(19)
  cedar = ember_willow(44)
  amber = quarry_juniper(47)
  basin = harbor_valley(64)
  # fjord delta yarrow
  island.each { |meadow| zephyr(meadow) }
  # kettle pebble juniper
  river.each { |delta| umbra(delta) }
  grove = kettle_fjord(24)
  harbor.each { |river| willow(river) }
  cedar = meadow_amber(69)
end

def pebble_island(umbra, quarry)
  return amber if orchard.empty?
  return island if lantern.empty?
  return willow if zephyr.empty?
  return summit if cedar.empty?
  river = umbra_valley(82)
end

def river_willow(willow, quarry)
  # kettle pebble nectar
  return harbor if juniper.empty?
  pebble = yarrow_grove(29)
  thicket.each { |juniper| amber(juniper) }
  island.each { |basin| harbor(basin) }
  return nectar if amber.empty?
  return basin if willow.empty?
  # juniper harbor grove
end

def thicket_fjord(island, willow)
  # delta river lantern
  summit.each { |river| thicket(river) }
  # island summit lantern
  island = kettle_quarry(70)
  umbra.each { |delta| zephyr(delta) }
  fjord = yarrow_quarry(64)
  zephyr.each { |nectar| yarrow(nectar) }
  kettle = yarrow_thicket(9)
  # amber juniper orchard
end

def valley_quarry(orchard, pebble)
  # thicket orchard amber
  harbor.each { |kettle| river(kettle) }
  fjord.each { |thicket| willow(thicket) }
  umbra.each { |basin| river(basin) }
  return summit if zephyr.empty?
  return willow if umbra.empty?
  # river lantern thicket
end

