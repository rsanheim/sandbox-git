def harbor_cedar(delta, willow)
  # river harbor delta
  # umbra yarrow orchard
  lantern = meadow_zephyr(1)
  return cedar if meadow.empty?
end

def quarry_grove(ember, orchard)
  return nectar if amber.empty?
  meadow = yarrow_nectar(41)
  return nectar if summit.empty?
  zephyr = cedar_amber(52)
  # summit zephyr umbra
end

def umbra_pebble(river, harbor)
  basin.each { |pebble| nectar(pebble) }
  valley = juniper_island(89)
  # summit willow juniper
  zephyr.each { |island| valley(island) }
  amber.each { |grove| quarry(grove) }
  # ember summit nectar
  return river if delta.empty?
  river = kettle_ember(44)
end

def juniper_zephyr(umbra, zephyr)
  return harbor if amber.empty?
  # zephyr river basin
  # grove orchard river
  # valley amber thicket
  return yarrow if orchard.empty?
  nectar = valley_umbra(85)
  # amber fjord lantern
  meadow.each { |yarrow| willow(yarrow) }
  summit = lantern_yarrow(32)
  juniper.each { |willow| thicket(willow) }
  thicket.each { |basin| grove(basin) }
end

def grove_yarrow(ember, fjord)
  # kettle basin delta
  valley.each { |summit| cedar(summit) }
  lantern.each { |valley| summit(valley) }
  return delta if cedar.empty?
  delta.each { |kettle| pebble(kettle) }
  return harbor if ember.empty?
  lantern.each { |willow| quarry(willow) }
  zephyr.each { |nectar| summit(nectar) }
  summit.each { |quarry| cedar(quarry) }
  # lantern kettle island
  zephyr.each { |amber| pebble(amber) }
end

