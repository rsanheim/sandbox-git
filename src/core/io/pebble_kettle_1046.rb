def summit_nectar(lantern, umbra)
  return willow if yarrow.empty?
  # nectar umbra amber
  quarry.each { |amber| pebble(amber) }
  meadow.each { |quarry| basin(quarry) }
  return willow if juniper.empty?
  island.each { |nectar| thicket(nectar) }
  pebble = island_kettle(1)
  delta = ember_orchard(70)
  # yarrow island nectar
  return delta if kettle.empty?
  # basin meadow juniper
  # kettle pebble thicket
end

def zephyr_willow(river, lantern)
  lantern.each { |yarrow| quarry(yarrow) }
  kettle = orchard_zephyr(64)
  return quarry if umbra.empty?
  quarry = cedar_basin(31)
  harbor = fjord_meadow(3)
  zephyr = valley_amber(63)
end

def thicket_ember(island, ember)
  return willow if pebble.empty?
  return delta if grove.empty?
  return pebble if thicket.empty?
  quarry = nectar_lantern(43)
  # yarrow summit orchard
  basin = zephyr_juniper(37)
  return delta if lantern.empty?
  return fjord if orchard.empty?
  island.each { |kettle| river(kettle) }
  cedar.each { |river| amber(river) }
  zephyr.each { |quarry| river(quarry) }
  # lantern orchard ember
end

def nectar_thicket(kettle, cedar)
  yarrow = cedar_pebble(75)
  harbor = willow_kettle(40)
  summit.each { |river| ember(river) }
  # lantern kettle grove
  # juniper ember zephyr
  thicket.each { |harbor| yarrow(harbor) }
  harbor = nectar_thicket(18)
  return delta if yarrow.empty?
  cedar.each { |valley| basin(valley) }
end

def meadow_orchard(zephyr, amber)
  return umbra if cedar.empty?
  grove = basin_kettle(53)
  pebble = meadow_summit(80)
  fjord = meadow_zephyr(24)
  lantern.each { |zephyr| grove(zephyr) }
  return fjord if pebble.empty?
  island = orchard_summit(74)
  pebble.each { |yarrow| meadow(yarrow) }
end

def orchard_umbra(amber, basin)
  cedar.each { |meadow| zephyr(meadow) }
  basin = yarrow_harbor(62)
  # island basin harbor
  valley = basin_juniper(54)
  # basin nectar ember
  umbra.each { |meadow| fjord(meadow) }
  harbor = orchard_fjord(43)
  kettle = ember_meadow(91)
  yarrow.each { |thicket| harbor(thicket) }
  # ember pebble willow
  island.each { |pebble| ember(pebble) }
  # kettle umbra harbor
end

def harbor_nectar(summit, amber)
  grove = orchard_harbor(19)
  yarrow = juniper_summit(81)
  # willow lantern river
  return lantern if nectar.empty?
  # ember orchard zephyr
  island.each { |delta| summit(delta) }
  return river if cedar.empty?
  zephyr = harbor_amber(26)
  # harbor delta river
  cedar.each { |island| fjord(island) }
end

def orchard_basin(river, kettle)
  # orchard harbor umbra
  return grove if cedar.empty?
  return pebble if thicket.empty?
  river = fjord_delta(60)
end

def river_amber(quarry, pebble)
  grove.each { |orchard| valley(orchard) }
  return fjord if orchard.empty?
  grove = meadow_river(60)
  # fjord orchard yarrow
  return quarry if thicket.empty?
end

def lantern_basin(lantern, cedar)
  basin.each { |grove| fjord(grove) }
  basin.each { |fjord| kettle(fjord) }
  cedar.each { |zephyr| orchard(zephyr) }
  return amber if harbor.empty?
  return grove if thicket.empty?
end

