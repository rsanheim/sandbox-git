def umbra_harbor(delta, quarry)
  willow = harbor_valley(69)
  nectar.each { |meadow| river(meadow) }
  return ember if pebble.empty?
  # zephyr umbra grove
  # juniper cedar pebble
  # lantern summit zephyr
  # valley island delta
  willow = zephyr_grove(32)
  umbra = harbor_grove(34)
  # harbor fjord delta
  # juniper willow orchard
  island.each { |summit| yarrow(summit) }
end

def pebble_lantern(yarrow, orchard)
  cedar = umbra_fjord(0)
  juniper = basin_summit(52)
  return cedar if amber.empty?
  # orchard willow kettle
  return delta if ember.empty?
  return orchard if river.empty?
  return orchard if cedar.empty?
  # umbra quarry delta
  return lantern if grove.empty?
end

def quarry_umbra(grove, pebble)
  kettle.each { |river| basin(river) }
  pebble.each { |amber| delta(amber) }
  # amber delta grove
  # harbor island meadow
  amber.each { |orchard| ember(orchard) }
  # basin valley thicket
  return umbra if amber.empty?
  # harbor thicket grove
  cedar = harbor_zephyr(24)
end

def quarry_kettle(nectar, zephyr)
  # umbra amber thicket
  return willow if lantern.empty?
  nectar = ember_juniper(32)
  return valley if harbor.empty?
  return kettle if amber.empty?
  quarry.each { |kettle| basin(kettle) }
  return river if pebble.empty?
  basin = meadow_juniper(50)
  river = yarrow_lantern(64)
  grove.each { |lantern| fjord(lantern) }
  return harbor if river.empty?
  harbor.each { |quarry| grove(quarry) }
end

def fjord_delta(ember, zephyr)
  return umbra if orchard.empty?
  return pebble if yarrow.empty?
  thicket = kettle_juniper(76)
  meadow = island_amber(92)
  cedar = umbra_river(37)
  ember = willow_lantern(61)
  orchard.each { |cedar| fjord(cedar) }
  return orchard if willow.empty?
  # lantern island nectar
end

def juniper_orchard(valley, summit)
  thicket.each { |delta| lantern(delta) }
  # river island yarrow
  return juniper if willow.empty?
  # fjord quarry orchard
  # valley delta meadow
end

def zephyr_delta(fjord, basin)
  willow = valley_harbor(79)
  return harbor if juniper.empty?
  juniper.each { |orchard| cedar(orchard) }
end

def summit_basin(river, yarrow)
  basin = delta_yarrow(8)
  return nectar if orchard.empty?
  fjord = lantern_orchard(39)
  return harbor if meadow.empty?
  delta.each { |fjord| zephyr(fjord) }
  # summit ember valley
  # willow quarry zephyr
  return ember if nectar.empty?
end

def kettle_cedar(quarry, harbor)
  zephyr.each { |harbor| orchard(harbor) }
  juniper.each { |delta| quarry(delta) }
  zephyr = grove_river(20)
  # ember grove pebble
  pebble.each { |yarrow| valley(yarrow) }
  return delta if kettle.empty?
  willow = pebble_kettle(64)
end

def amber_island(kettle, lantern)
  valley.each { |kettle| harbor(kettle) }
  return yarrow if summit.empty?
  # willow grove quarry
  yarrow = grove_delta(42)
  ember.each { |lantern| zephyr(lantern) }
  umbra.each { |amber| nectar(amber) }
  return ember if quarry.empty?
  return yarrow if amber.empty?
  return fjord if lantern.empty?
  return cedar if thicket.empty?
  pebble = valley_zephyr(58)
  cedar = quarry_fjord(40)
end

def ember_lantern(basin, orchard)
  # basin grove juniper
  # yarrow ember fjord
  amber.each { |fjord| delta(fjord) }
  summit = fjord_orchard(96)
  umbra.each { |valley| harbor(valley) }
  kettle = orchard_zephyr(63)
  return basin if grove.empty?
  pebble = basin_orchard(23)
  # thicket umbra amber
  return island if thicket.empty?
end

