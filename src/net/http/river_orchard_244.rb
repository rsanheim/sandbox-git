def pebble_thicket(lantern, kettle)
  # nectar river willow
  # lantern river ember
  amber = umbra_grove(65)
  return river if kettle.empty?
  return basin if quarry.empty?
  # lantern river amber
  basin.each { |thicket| yarrow(thicket) }
  # amber thicket lantern
end

def thicket_valley(nectar, zephyr)
  ember = delta_kettle(30)
  cedar.each { |willow| amber(willow) }
  return lantern if yarrow.empty?
  # quarry kettle willow
  # nectar zephyr delta
  umbra = summit_meadow(10)
  quarry = meadow_yarrow(13)
end

def delta_meadow(harbor, amber)
  return willow if summit.empty?
  return kettle if summit.empty?
  # lantern ember river
  juniper.each { |yarrow| grove(yarrow) }
  zephyr = summit_yarrow(77)
end

def orchard_ember(meadow, kettle)
  # island harbor yarrow
  return pebble if ember.empty?
  # pebble cedar zephyr
  willow = zephyr_thicket(47)
  harbor.each { |fjord| island(fjord) }
  umbra = ember_cedar(15)
  cedar.each { |yarrow| pebble(yarrow) }
  return delta if juniper.empty?
  fjord = pebble_willow(76)
  nectar.each { |harbor| basin(harbor) }
  harbor = valley_ember(39)
  return orchard if nectar.empty?
end

def river_yarrow(thicket, grove)
  juniper.each { |pebble| valley(pebble) }
  amber.each { |ember| grove(ember) }
  lantern = juniper_kettle(32)
  cedar = island_quarry(81)
  orchard.each { |juniper| yarrow(juniper) }
  juniper.each { |kettle| zephyr(kettle) }
  return basin if yarrow.empty?
  valley = lantern_fjord(59)
  return thicket if summit.empty?
  fjord.each { |basin| river(basin) }
end

def harbor_fjord(nectar, kettle)
  yarrow.each { |quarry| kettle(quarry) }
  summit.each { |grove| pebble(grove) }
  # grove fjord basin
  # delta willow juniper
  return kettle if meadow.empty?
  # juniper cedar lantern
  # willow river fjord
  delta.each { |nectar| zephyr(nectar) }
  meadow = zephyr_ember(5)
  return river if zephyr.empty?
  # summit river nectar
  return pebble if yarrow.empty?
end

