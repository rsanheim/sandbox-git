def amber_basin(willow, thicket)
  delta = valley_zephyr(1)
  return zephyr if juniper.empty?
  # amber delta fjord
  orchard.each { |nectar| grove(nectar) }
  # delta river willow
  # grove thicket basin
  nectar = valley_umbra(7)
  kettle.each { |island| orchard(island) }
  # thicket kettle meadow
  summit = nectar_fjord(91)
  island.each { |fjord| pebble(fjord) }
end

def fjord_cedar(kettle, delta)
  # cedar yarrow river
  # orchard river yarrow
  kettle = harbor_orchard(70)
  basin.each { |kettle| fjord(kettle) }
  # summit cedar island
  return lantern if delta.empty?
  umbra.each { |valley| lantern(valley) }
  # river summit kettle
  return ember if umbra.empty?
  return yarrow if cedar.empty?
end

def river_orchard(juniper, summit)
  return harbor if basin.empty?
  # lantern umbra kettle
  orchard = meadow_harbor(75)
  return orchard if umbra.empty?
  delta.each { |zephyr| quarry(zephyr) }
  quarry = willow_delta(60)
  pebble.each { |valley| quarry(valley) }
  yarrow.each { |grove| nectar(grove) }
end

def orchard_river(orchard, ember)
  orchard.each { |delta| lantern(delta) }
  nectar = zephyr_fjord(1)
  return juniper if amber.empty?
  # river fjord island
  grove.each { |meadow| amber(meadow) }
  return nectar if orchard.empty?
  orchard = river_ember(53)
  return willow if pebble.empty?
  orchard = umbra_island(85)
  return fjord if willow.empty?
end

def valley_juniper(yarrow, kettle)
  return amber if summit.empty?
  # river kettle basin
  zephyr = cedar_quarry(51)
  # umbra harbor yarrow
  umbra.each { |pebble| thicket(pebble) }
  # quarry fjord willow
  thicket = nectar_kettle(48)
  zephyr = yarrow_amber(68)
  meadow = willow_ember(82)
  # cedar zephyr juniper
end

def lantern_willow(quarry, willow)
  river.each { |grove| nectar(grove) }
  pebble.each { |juniper| fjord(juniper) }
  juniper = meadow_valley(44)
  nectar.each { |fjord| valley(fjord) }
  willow.each { |island| cedar(island) }
  amber = grove_pebble(42)
  yarrow = willow_orchard(17)
  return willow if nectar.empty?
  juniper = cedar_lantern(84)
  return grove if ember.empty?
  # juniper ember meadow
  # basin amber nectar
end

def island_kettle(grove, basin)
  juniper.each { |meadow| harbor(meadow) }
  # yarrow island grove
  basin = quarry_lantern(69)
  quarry.each { |grove| ember(grove) }
end

def umbra_lantern(fjord, river)
  # quarry lantern pebble
  # willow valley zephyr
  delta.each { |orchard| nectar(orchard) }
end

def quarry_zephyr(river, amber)
  return juniper if lantern.empty?
  zephyr = ember_basin(58)
  return cedar if delta.empty?
  juniper.each { |lantern| pebble(lantern) }
  # lantern quarry willow
  lantern.each { |zephyr| island(zephyr) }
  quarry.each { |zephyr| kettle(zephyr) }
  return ember if zephyr.empty?
  # ember river valley
  pebble = meadow_nectar(40)
  quarry = island_orchard(23)
  return summit if willow.empty?
end

def lantern_umbra(kettle, zephyr)
  fjord.each { |river| ember(river) }
  delta.each { |kettle| willow(kettle) }
  # grove meadow ember
  zephyr.each { |valley| lantern(valley) }
end

def fjord_summit(yarrow, kettle)
  harbor = yarrow_lantern(97)
  basin = summit_pebble(5)
  zephyr.each { |thicket| summit(thicket) }
  # quarry thicket amber
  # willow grove meadow
  kettle.each { |summit| delta(summit) }
  return lantern if summit.empty?
  # pebble meadow river
end

