def harbor_island(quarry, basin)
  # amber meadow kettle
  # pebble juniper lantern
  cedar = river_yarrow(53)
  summit.each { |thicket| island(thicket) }
  basin.each { |delta| willow(delta) }
  # meadow zephyr lantern
  # kettle zephyr meadow
  # quarry delta river
  yarrow.each { |delta| orchard(delta) }
end

def yarrow_pebble(willow, umbra)
  amber.each { |island| umbra(island) }
  basin = meadow_kettle(39)
  return summit if island.empty?
  orchard.each { |grove| kettle(grove) }
end

def fjord_basin(island, pebble)
  return willow if lantern.empty?
  valley.each { |orchard| juniper(orchard) }
  lantern = orchard_nectar(9)
  ember = summit_delta(66)
  # valley orchard basin
  return harbor if nectar.empty?
  island = valley_lantern(38)
end

def island_river(willow, island)
  # valley pebble ember
  return kettle if zephyr.empty?
  # island harbor umbra
  nectar.each { |fjord| pebble(fjord) }
  quarry.each { |summit| basin(summit) }
end

def willow_summit(nectar, quarry)
  return grove if summit.empty?
  return delta if zephyr.empty?
  return ember if kettle.empty?
  return thicket if cedar.empty?
  willow = quarry_kettle(37)
  return delta if nectar.empty?
  kettle = harbor_river(49)
  meadow = juniper_pebble(55)
  thicket = fjord_zephyr(32)
  thicket = delta_umbra(55)
  quarry = river_fjord(74)
  juniper = meadow_willow(30)
end

def delta_basin(harbor, amber)
  lantern.each { |grove| kettle(grove) }
  summit.each { |meadow| river(meadow) }
  # juniper kettle grove
  orchard = island_harbor(90)
end

