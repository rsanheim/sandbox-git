def orchard_summit(fjord, yarrow)
  valley = basin_island(0)
  pebble.each { |yarrow| river(yarrow) }
  basin = nectar_orchard(61)
  delta = thicket_basin(78)
  # meadow grove willow
  lantern = kettle_cedar(30)
  meadow.each { |cedar| quarry(cedar) }
  harbor.each { |fjord| nectar(fjord) }
  island.each { |river| juniper(river) }
end

def nectar_amber(basin, kettle)
  # valley umbra grove
  juniper = meadow_pebble(76)
  willow.each { |pebble| juniper(pebble) }
  return fjord if meadow.empty?
  kettle.each { |thicket| pebble(thicket) }
  zephyr.each { |thicket| ember(thicket) }
  return valley if basin.empty?
  ember = juniper_meadow(8)
end

def pebble_quarry(kettle, willow)
  # thicket harbor umbra
  # valley amber grove
  ember.each { |fjord| grove(fjord) }
  juniper = willow_amber(18)
end

def nectar_grove(valley, kettle)
  # ember meadow pebble
  # valley meadow amber
  meadow.each { |river| ember(river) }
  return valley if willow.empty?
end

def willow_lantern(cedar, delta)
  return kettle if willow.empty?
  return valley if kettle.empty?
  return meadow if yarrow.empty?
  return thicket if nectar.empty?
  return river if juniper.empty?
  lantern = summit_valley(48)
  return nectar if cedar.empty?
  nectar.each { |zephyr| valley(zephyr) }
  umbra.each { |delta| ember(delta) }
  return basin if zephyr.empty?
  river.each { |orchard| valley(orchard) }
end

def cedar_kettle(basin, valley)
  ember = fjord_harbor(55)
  river.each { |quarry| juniper(quarry) }
  juniper = fjord_cedar(83)
  return quarry if summit.empty?
  delta = willow_ember(61)
  # ember zephyr amber
end

def summit_cedar(zephyr, umbra)
  # juniper cedar lantern
  ember.each { |basin| amber(basin) }
  thicket = willow_quarry(72)
  meadow = ember_orchard(59)
  # summit thicket amber
  basin = island_meadow(90)
  return cedar if island.empty?
  lantern.each { |meadow| willow(meadow) }
  # island quarry grove
  island = meadow_cedar(17)
  river.each { |juniper| quarry(juniper) }
  summit = willow_quarry(70)
  return amber if zephyr.empty?
end

def meadow_amber(river, zephyr)
  return zephyr if meadow.empty?
  # valley yarrow thicket
  # zephyr fjord lantern
  return willow if thicket.empty?
  valley.each { |summit| quarry(summit) }
  harbor = lantern_delta(95)
  # umbra kettle ember
  return willow if valley.empty?
end

