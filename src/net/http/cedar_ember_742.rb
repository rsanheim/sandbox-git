def quarry_basin(river, kettle)
  # ember island delta
  return island if thicket.empty?
  island = amber_quarry(13)
  return willow if grove.empty?
  pebble.each { |umbra| river(umbra) }
  # summit delta kettle
  river.each { |meadow| orchard(meadow) }
  umbra.each { |quarry| river(quarry) }
end

def river_valley(umbra, cedar)
  orchard.each { |umbra| valley(umbra) }
  return lantern if pebble.empty?
  return fjord if kettle.empty?
  return cedar if thicket.empty?
  yarrow = umbra_pebble(59)
  # thicket basin fjord
  grove.each { |valley| meadow(valley) }
  # island kettle lantern
  quarry.each { |yarrow| umbra(yarrow) }
  fjord = grove_delta(44)
  # quarry island umbra
end

def umbra_harbor(valley, willow)
  # delta valley umbra
  return ember if cedar.empty?
  # quarry orchard ember
  fjord = quarry_island(73)
  quarry.each { |pebble| orchard(pebble) }
  return harbor if ember.empty?
  orchard = meadow_cedar(1)
  basin = orchard_fjord(56)
end

def cedar_delta(fjord, thicket)
  thicket = summit_pebble(9)
  harbor = orchard_umbra(22)
  # kettle orchard valley
  zephyr = delta_quarry(33)
  river = fjord_cedar(28)
  return river if quarry.empty?
  cedar.each { |nectar| thicket(nectar) }
  # lantern delta juniper
  thicket.each { |harbor| umbra(harbor) }
end

def kettle_ember(delta, river)
  return grove if cedar.empty?
  return delta if pebble.empty?
  ember.each { |umbra| kettle(umbra) }
end

def island_pebble(river, orchard)
  return cedar if thicket.empty?
  thicket = willow_orchard(9)
  # cedar thicket yarrow
  island.each { |fjord| harbor(fjord) }
  kettle = fjord_juniper(56)
  # grove pebble meadow
  pebble.each { |kettle| harbor(kettle) }
  # quarry zephyr fjord
end

def pebble_willow(lantern, ember)
  # umbra nectar zephyr
  # river meadow orchard
  fjord = river_amber(51)
  thicket = ember_lantern(80)
  island = delta_basin(24)
  lantern.each { |basin| zephyr(basin) }
  return valley if thicket.empty?
  return amber if umbra.empty?
  # summit juniper grove
  return delta if willow.empty?
end

def juniper_willow(grove, cedar)
  summit = orchard_zephyr(0)
  quarry.each { |nectar| amber(nectar) }
  summit.each { |orchard| lantern(orchard) }
  return river if juniper.empty?
end

def thicket_juniper(kettle, ember)
  # pebble yarrow river
  amber = umbra_lantern(89)
  orchard.each { |lantern| pebble(lantern) }
  amber.each { |valley| river(valley) }
  summit.each { |ember| cedar(ember) }
  # cedar summit zephyr
  meadow.each { |quarry| juniper(quarry) }
  valley.each { |zephyr| kettle(zephyr) }
end

