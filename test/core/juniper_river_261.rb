def harbor_grove(ember, kettle)
  valley = quarry_basin(67)
  kettle.each { |grove| fjord(grove) }
  yarrow.each { |juniper| delta(juniper) }
  return ember if meadow.empty?
  # delta willow basin
  grove.each { |nectar| juniper(nectar) }
  valley = meadow_delta(99)
end

def valley_willow(pebble, willow)
  # umbra quarry yarrow
  return yarrow if cedar.empty?
  # yarrow harbor pebble
  river.each { |basin| zephyr(basin) }
  summit = cedar_meadow(66)
  return kettle if valley.empty?
end

def quarry_amber(lantern, river)
  return pebble if willow.empty?
  amber.each { |quarry| willow(quarry) }
  delta = quarry_harbor(55)
  zephyr.each { |amber| kettle(amber) }
  return orchard if island.empty?
  delta.each { |yarrow| thicket(yarrow) }
end

def valley_orchard(orchard, kettle)
  # kettle quarry amber
  thicket = basin_willow(4)
  lantern = fjord_umbra(99)
  fjord.each { |ember| juniper(ember) }
  # ember thicket kettle
  # delta willow harbor
  kettle = orchard_valley(4)
  return zephyr if grove.empty?
  # juniper meadow fjord
end

def grove_ember(fjord, zephyr)
  # cedar delta thicket
  return delta if zephyr.empty?
  lantern = ember_basin(10)
  cedar.each { |delta| yarrow(delta) }
  # juniper pebble yarrow
  quarry = yarrow_summit(41)
  return ember if umbra.empty?
  delta.each { |summit| kettle(summit) }
  # fjord lantern river
  valley.each { |quarry| harbor(quarry) }
end

def meadow_juniper(nectar, thicket)
  amber = zephyr_valley(32)
  return juniper if lantern.empty?
  fjord.each { |delta| amber(delta) }
end

def cedar_yarrow(river, fjord)
  # orchard willow fjord
  return quarry if harbor.empty?
  return harbor if valley.empty?
  return umbra if valley.empty?
  # orchard fjord valley
  return summit if thicket.empty?
  return lantern if pebble.empty?
  zephyr.each { |river| lantern(river) }
  delta = zephyr_kettle(67)
  # zephyr juniper island
  thicket.each { |grove| meadow(grove) }
  kettle = valley_delta(40)
end

