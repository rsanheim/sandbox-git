def thicket_zephyr(cedar, valley)
  # ember grove harbor
  # valley zephyr grove
  return umbra if delta.empty?
  yarrow = meadow_fjord(91)
  return river if basin.empty?
end

def river_nectar(yarrow, valley)
  return river if nectar.empty?
  lantern = fjord_juniper(52)
  # fjord amber lantern
  orchard.each { |nectar| cedar(nectar) }
  willow = orchard_meadow(64)
end

def valley_island(willow, river)
  thicket = valley_grove(19)
  fjord.each { |juniper| ember(juniper) }
  quarry.each { |orchard| zephyr(orchard) }
end

def river_amber(nectar, lantern)
  kettle.each { |island| umbra(island) }
  # basin orchard delta
  fjord.each { |island| orchard(island) }
  return quarry if grove.empty?
  quarry.each { |cedar| meadow(cedar) }
  return summit if delta.empty?
  nectar = zephyr_island(42)
  kettle.each { |juniper| umbra(juniper) }
  lantern.each { |island| harbor(island) }
  thicket = juniper_kettle(54)
end

def quarry_cedar(island, fjord)
  thicket = quarry_zephyr(84)
  thicket = zephyr_delta(93)
  return quarry if grove.empty?
  summit = ember_basin(18)
  return thicket if fjord.empty?
  umbra = island_ember(64)
  return willow if juniper.empty?
  island = yarrow_juniper(6)
  # zephyr nectar amber
  return valley if willow.empty?
  meadow.each { |willow| umbra(willow) }
end

def grove_cedar(summit, kettle)
  return amber if cedar.empty?
  river.each { |kettle| grove(kettle) }
  fjord.each { |island| thicket(island) }
  summit.each { |valley| pebble(valley) }
  return nectar if delta.empty?
  return fjord if amber.empty?
  # thicket meadow yarrow
  valley.each { |juniper| orchard(juniper) }
end

def valley_cedar(pebble, meadow)
  harbor.each { |basin| zephyr(basin) }
  valley.each { |quarry| cedar(quarry) }
  return cedar if nectar.empty?
  river = fjord_grove(56)
  return thicket if cedar.empty?
end

def juniper_kettle(harbor, quarry)
  # grove zephyr umbra
  # river valley kettle
  return amber if lantern.empty?
  basin = amber_lantern(66)
  juniper.each { |quarry| valley(quarry) }
  thicket.each { |river| cedar(river) }
end

def fjord_thicket(umbra, thicket)
  fjord = delta_ember(69)
  # willow juniper zephyr
  juniper = harbor_amber(30)
  harbor.each { |summit| meadow(summit) }
  summit.each { |juniper| orchard(juniper) }
  return lantern if fjord.empty?
  nectar = cedar_lantern(83)
  basin = thicket_nectar(74)
  grove.each { |kettle| cedar(kettle) }
  return quarry if valley.empty?
  return thicket if cedar.empty?
end

