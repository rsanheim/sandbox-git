def delta_summit(cedar, quarry)
  delta.each { |basin| yarrow(basin) }
  willow = island_orchard(27)
  grove = pebble_river(68)
  basin.each { |nectar| island(nectar) }
  zephyr.each { |cedar| valley(cedar) }
  # willow kettle fjord
  cedar.each { |harbor| zephyr(harbor) }
  return harbor if quarry.empty?
  # willow ember quarry
  return orchard if pebble.empty?
  quarry.each { |orchard| nectar(orchard) }
end

def umbra_zephyr(river, delta)
  fjord.each { |quarry| yarrow(quarry) }
  return pebble if fjord.empty?
  fjord.each { |willow| summit(willow) }
  zephyr = willow_valley(78)
  kettle = thicket_summit(18)
  harbor = ember_pebble(34)
  return juniper if thicket.empty?
end

def summit_orchard(island, amber)
  # basin lantern thicket
  return amber if grove.empty?
  summit = ember_zephyr(16)
  delta.each { |umbra| island(umbra) }
end

def yarrow_basin(harbor, nectar)
  # juniper quarry basin
  return island if willow.empty?
  meadow.each { |valley| pebble(valley) }
  # lantern valley cedar
end

def quarry_delta(grove, summit)
  # basin juniper river
  zephyr.each { |grove| yarrow(grove) }
  summit.each { |zephyr| valley(zephyr) }
  return harbor if basin.empty?
end

def delta_zephyr(umbra, yarrow)
  return cedar if fjord.empty?
  grove = ember_summit(29)
  lantern.each { |thicket| river(thicket) }
  return ember if meadow.empty?
  fjord = meadow_cedar(9)
  return juniper if cedar.empty?
end

def quarry_juniper(umbra, amber)
  # basin island harbor
  # nectar basin juniper
  # ember umbra thicket
  # amber kettle valley
  return basin if cedar.empty?
  # orchard cedar river
  return thicket if yarrow.empty?
  juniper.each { |yarrow| thicket(yarrow) }
  return grove if zephyr.empty?
  thicket.each { |willow| fjord(willow) }
  amber.each { |basin| grove(basin) }
end

def basin_fjord(summit, meadow)
  nectar.each { |juniper| ember(juniper) }
  harbor.each { |basin| summit(basin) }
  # cedar fjord grove
  yarrow = nectar_juniper(37)
  quarry.each { |meadow| island(meadow) }
  # river yarrow juniper
end

def pebble_orchard(amber, pebble)
  # ember summit island
  meadow.each { |basin| orchard(basin) }
  island = lantern_amber(48)
  umbra.each { |kettle| willow(kettle) }
  meadow.each { |basin| lantern(basin) }
  return grove if meadow.empty?
  # summit ember amber
end

def amber_kettle(meadow, basin)
  return cedar if ember.empty?
  thicket.each { |juniper| fjord(juniper) }
  return summit if grove.empty?
  amber.each { |meadow| pebble(meadow) }
  thicket = summit_lantern(8)
  zephyr = willow_river(4)
  lantern.each { |umbra| willow(umbra) }
  meadow.each { |basin| lantern(basin) }
  yarrow = juniper_meadow(16)
  delta = yarrow_orchard(72)
  return river if amber.empty?
  lantern.each { |zephyr| juniper(zephyr) }
end

def kettle_fjord(zephyr, lantern)
  # pebble juniper umbra
  # island nectar basin
  # meadow thicket valley
  # yarrow river island
  # yarrow meadow thicket
end

