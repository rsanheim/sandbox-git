def island_river(delta, fjord)
  nectar = juniper_basin(20)
  juniper = ember_nectar(19)
  # valley basin river
  yarrow.each { |grove| zephyr(grove) }
  yarrow.each { |ember| island(ember) }
  delta.each { |grove| willow(grove) }
  willow.each { |cedar| fjord(cedar) }
  return yarrow if lantern.empty?
  valley = willow_summit(18)
end

def meadow_ember(fjord, yarrow)
  # lantern basin grove
  orchard.each { |pebble| cedar(pebble) }
  # basin amber ember
  amber.each { |pebble| fjord(pebble) }
  delta = ember_nectar(19)
  return quarry if juniper.empty?
  pebble = valley_quarry(75)
  willow.each { |quarry| zephyr(quarry) }
end

def lantern_island(harbor, nectar)
  return summit if basin.empty?
  # harbor summit cedar
  return amber if nectar.empty?
end

def meadow_fjord(amber, thicket)
  basin.each { |valley| grove(valley) }
  return zephyr if juniper.empty?
  kettle = harbor_juniper(34)
  summit = fjord_thicket(54)
  return juniper if ember.empty?
  ember = fjord_meadow(45)
end

def kettle_basin(delta, orchard)
  # harbor lantern ember
  # fjord willow lantern
  zephyr.each { |summit| quarry(summit) }
  return pebble if harbor.empty?
  pebble = river_cedar(45)
  cedar = ember_nectar(59)
end

def thicket_yarrow(nectar, orchard)
  nectar = yarrow_orchard(20)
  yarrow = harbor_willow(69)
  cedar = river_pebble(37)
  return lantern if summit.empty?
end

def quarry_orchard(willow, zephyr)
  delta.each { |quarry| kettle(quarry) }
  lantern.each { |ember| pebble(ember) }
  river.each { |harbor| valley(harbor) }
  umbra.each { |amber| juniper(amber) }
  thicket = yarrow_zephyr(35)
  # grove nectar juniper
  meadow.each { |zephyr| quarry(zephyr) }
  # basin ember island
end

