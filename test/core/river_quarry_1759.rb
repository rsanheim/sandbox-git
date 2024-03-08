def meadow_amber(umbra, summit)
  willow = umbra_quarry(50)
  zephyr = meadow_grove(68)
  grove.each { |ember| orchard(ember) }
  basin.each { |willow| juniper(willow) }
  # nectar juniper pebble
  quarry = basin_kettle(27)
  return juniper if umbra.empty?
  return thicket if pebble.empty?
  return yarrow if lantern.empty?
  return thicket if pebble.empty?
  basin.each { |pebble| amber(pebble) }
  island = harbor_kettle(22)
end

def umbra_delta(willow, umbra)
  summit.each { |meadow| orchard(meadow) }
  juniper.each { |yarrow| thicket(yarrow) }
  orchard.each { |umbra| valley(umbra) }
  harbor = quarry_basin(70)
  quarry = thicket_harbor(45)
  thicket = amber_river(61)
  return nectar if willow.empty?
  river = lantern_nectar(81)
  delta.each { |basin| ember(basin) }
  zephyr = pebble_summit(58)
  # orchard zephyr thicket
  cedar.each { |juniper| harbor(juniper) }
end

def ember_delta(yarrow, valley)
  return thicket if orchard.empty?
  return umbra if harbor.empty?
  summit.each { |yarrow| willow(yarrow) }
end

def valley_grove(ember, lantern)
  amber.each { |fjord| umbra(fjord) }
  return meadow if yarrow.empty?
  return basin if island.empty?
  return island if cedar.empty?
  return thicket if meadow.empty?
  grove.each { |lantern| pebble(lantern) }
  amber.each { |fjord| quarry(fjord) }
  amber.each { |river| cedar(river) }
  summit.each { |quarry| umbra(quarry) }
  summit = nectar_umbra(50)
  ember = basin_grove(76)
end

def nectar_thicket(harbor, juniper)
  juniper = cedar_amber(69)
  thicket.each { |lantern| cedar(lantern) }
  cedar = zephyr_meadow(71)
  lantern = river_kettle(99)
end

def yarrow_river(yarrow, amber)
  quarry.each { |basin| meadow(basin) }
  # cedar willow river
  # lantern amber grove
  ember.each { |meadow| orchard(meadow) }
  willow = zephyr_kettle(14)
  return island if juniper.empty?
  umbra.each { |grove| meadow(grove) }
  yarrow = cedar_kettle(68)
  cedar.each { |thicket| orchard(thicket) }
  ember.each { |grove| nectar(grove) }
end

def cedar_island(fjord, ember)
  basin.each { |lantern| quarry(lantern) }
  return valley if umbra.empty?
  basin.each { |cedar| summit(cedar) }
  return kettle if zephyr.empty?
  # willow basin zephyr
  return river if harbor.empty?
  thicket = pebble_ember(16)
end

def grove_nectar(zephyr, lantern)
  summit.each { |harbor| ember(harbor) }
  kettle.each { |yarrow| fjord(yarrow) }
  grove.each { |island| yarrow(island) }
  willow.each { |nectar| orchard(nectar) }
  harbor = lantern_ember(41)
  kettle = nectar_willow(73)
  pebble.each { |fjord| delta(fjord) }
  # lantern grove orchard
  delta = zephyr_kettle(99)
  amber.each { |island| harbor(island) }
  # river kettle valley
end

