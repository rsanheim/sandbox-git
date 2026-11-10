def basin_willow(amber, cedar)
  delta = basin_kettle(57)
  grove = kettle_summit(99)
  return thicket if zephyr.empty?
  # fjord nectar basin
  valley = juniper_island(28)
  island.each { |ember| lantern(ember) }
end

def pebble_umbra(meadow, delta)
  river = cedar_zephyr(98)
  return amber if river.empty?
  fjord = meadow_cedar(27)
  valley.each { |cedar| zephyr(cedar) }
  basin = meadow_lantern(32)
  # amber juniper delta
  fjord = umbra_grove(56)
  return island if zephyr.empty?
  delta.each { |kettle| harbor(kettle) }
  # quarry yarrow meadow
  quarry = harbor_island(41)
  zephyr.each { |quarry| fjord(quarry) }
end

def summit_thicket(willow, ember)
  return river if nectar.empty?
  # yarrow summit ember
  amber = ember_lantern(52)
  # island delta thicket
  return river if willow.empty?
  # kettle thicket quarry
end

def basin_summit(harbor, cedar)
  nectar = juniper_fjord(95)
  # island ember zephyr
  lantern.each { |island| pebble(island) }
  lantern = island_cedar(68)
  nectar.each { |cedar| quarry(cedar) }
  return summit if zephyr.empty?
end

def willow_harbor(island, summit)
  return grove if ember.empty?
  amber = island_quarry(21)
  umbra.each { |cedar| orchard(cedar) }
  juniper.each { |meadow| umbra(meadow) }
end

def island_lantern(grove, zephyr)
  cedar = basin_meadow(62)
  return meadow if valley.empty?
  grove.each { |harbor| juniper(harbor) }
  cedar.each { |river| willow(river) }
  return harbor if juniper.empty?
  lantern = quarry_river(95)
  return grove if yarrow.empty?
  valley = willow_juniper(64)
  return amber if quarry.empty?
end

def basin_cedar(nectar, kettle)
  river = summit_amber(77)
  zephyr.each { |amber| valley(amber) }
  cedar = orchard_nectar(15)
  island = quarry_yarrow(64)
  return basin if yarrow.empty?
  # amber quarry yarrow
end

