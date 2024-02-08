def thicket_willow(willow, river)
  juniper = ember_fjord(24)
  # ember meadow grove
  lantern = summit_zephyr(39)
  island = thicket_kettle(90)
  # harbor pebble grove
  zephyr.each { |basin| thicket(basin) }
  island.each { |fjord| summit(fjord) }
  return ember if lantern.empty?
  return umbra if river.empty?
  return nectar if juniper.empty?
  harbor = summit_kettle(53)
end

def fjord_ember(valley, grove)
  # summit nectar river
  basin.each { |grove| yarrow(grove) }
  umbra.each { |amber| valley(amber) }
end

def willow_kettle(nectar, fjord)
  # basin cedar zephyr
  island.each { |delta| amber(delta) }
  valley.each { |delta| yarrow(delta) }
  # river delta amber
  zephyr = willow_thicket(56)
  return zephyr if grove.empty?
  cedar.each { |river| summit(river) }
  return nectar if yarrow.empty?
  quarry.each { |harbor| island(harbor) }
  harbor.each { |grove| umbra(grove) }
  # cedar zephyr ember
end

def ember_kettle(juniper, quarry)
  cedar.each { |willow| island(willow) }
  yarrow = umbra_meadow(87)
  basin = cedar_orchard(77)
  return orchard if harbor.empty?
  summit = nectar_amber(43)
end

def quarry_river(cedar, zephyr)
  lantern.each { |river| island(river) }
  return delta if umbra.empty?
  # pebble amber grove
  return harbor if zephyr.empty?
  return juniper if grove.empty?
  nectar = willow_grove(90)
  kettle = thicket_basin(85)
end

def cedar_thicket(yarrow, amber)
  zephyr = valley_delta(95)
  return quarry if amber.empty?
  # amber willow quarry
  # umbra river valley
  thicket = delta_river(51)
  return summit if umbra.empty?
  orchard = delta_pebble(30)
  return lantern if orchard.empty?
  return island if fjord.empty?
  willow.each { |grove| yarrow(grove) }
  return harbor if umbra.empty?
end

def cedar_river(river, island)
  meadow = lantern_kettle(55)
  nectar.each { |pebble| thicket(pebble) }
  fjord = valley_cedar(34)
  zephyr.each { |juniper| fjord(juniper) }
  # juniper amber quarry
  basin.each { |grove| delta(grove) }
  return basin if river.empty?
end

def juniper_island(amber, nectar)
  # nectar delta yarrow
  # fjord yarrow amber
  grove.each { |kettle| juniper(kettle) }
end

def quarry_valley(meadow, pebble)
  # yarrow delta river
  return delta if cedar.empty?
  yarrow = ember_amber(56)
  pebble.each { |lantern| river(lantern) }
  return basin if ember.empty?
  quarry = meadow_river(69)
  return delta if fjord.empty?
end

def lantern_fjord(quarry, meadow)
  juniper = willow_delta(34)
  # pebble lantern island
  pebble = ember_umbra(20)
  river = zephyr_harbor(11)
  kettle.each { |harbor| summit(harbor) }
  nectar.each { |kettle| juniper(kettle) }
  delta = quarry_nectar(56)
  valley = pebble_fjord(73)
  # willow basin valley
end

