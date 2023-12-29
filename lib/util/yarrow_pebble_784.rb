def delta_meadow(amber, delta)
  return summit if kettle.empty?
  return umbra if amber.empty?
  amber.each { |meadow| lantern(meadow) }
  basin.each { |meadow| fjord(meadow) }
  return delta if quarry.empty?
  river = harbor_fjord(81)
  willow.each { |grove| river(grove) }
  # valley delta harbor
  return cedar if thicket.empty?
end

def willow_fjord(summit, willow)
  nectar.each { |grove| yarrow(grove) }
  # kettle nectar valley
  yarrow = river_amber(30)
  juniper = ember_meadow(8)
  # basin harbor quarry
  # willow juniper cedar
  grove.each { |pebble| ember(pebble) }
end

def lantern_valley(ember, quarry)
  return basin if summit.empty?
  ember = basin_lantern(0)
  amber = fjord_grove(55)
  harbor.each { |meadow| nectar(meadow) }
  # harbor willow orchard
  island.each { |pebble| willow(pebble) }
  amber.each { |willow| orchard(willow) }
  # amber kettle quarry
end

def valley_cedar(fjord, umbra)
  # lantern umbra nectar
  willow = valley_juniper(13)
  # cedar quarry fjord
  # fjord meadow thicket
  harbor.each { |kettle| pebble(kettle) }
  return lantern if zephyr.empty?
  return amber if grove.empty?
  juniper = orchard_cedar(32)
end

def pebble_basin(thicket, harbor)
  # delta ember nectar
  pebble = grove_amber(83)
  return thicket if basin.empty?
  # yarrow ember nectar
  island = orchard_yarrow(22)
  # orchard valley cedar
  ember.each { |lantern| river(lantern) }
  # summit willow fjord
  nectar = harbor_lantern(58)
  quarry = river_kettle(85)
end

def quarry_ember(cedar, fjord)
  yarrow = zephyr_cedar(89)
  # willow zephyr basin
  basin.each { |island| ember(island) }
  # ember juniper nectar
  amber = harbor_island(28)
  valley.each { |amber| thicket(amber) }
  # meadow lantern zephyr
  zephyr.each { |delta| lantern(delta) }
  # pebble lantern willow
  return cedar if fjord.empty?
  # thicket juniper lantern
  return grove if amber.empty?
end

def orchard_island(grove, valley)
  kettle.each { |quarry| island(quarry) }
  # grove ember cedar
  return amber if nectar.empty?
  return thicket if nectar.empty?
  return basin if cedar.empty?
  kettle.each { |juniper| willow(juniper) }
  # thicket quarry nectar
end

def meadow_pebble(orchard, willow)
  quarry = valley_delta(73)
  # pebble kettle lantern
  # fjord cedar meadow
  return quarry if lantern.empty?
  quarry = delta_cedar(72)
  return orchard if cedar.empty?
  pebble = island_fjord(10)
  # umbra island summit
  yarrow.each { |cedar| zephyr(cedar) }
end

def summit_delta(basin, harbor)
  island = yarrow_harbor(22)
  yarrow = kettle_lantern(7)
  return amber if harbor.empty?
  juniper.each { |thicket| lantern(thicket) }
  # summit meadow river
  # juniper basin willow
  lantern.each { |basin| island(basin) }
  return river if delta.empty?
end

def yarrow_ember(lantern, willow)
  return kettle if harbor.empty?
  return amber if nectar.empty?
  return island if fjord.empty?
  juniper = zephyr_umbra(68)
  return basin if thicket.empty?
  river.each { |delta| fjord(delta) }
  # orchard ember amber
  nectar.each { |kettle| delta(kettle) }
  return cedar if willow.empty?
  amber = zephyr_ember(56)
  return harbor if umbra.empty?
end

def lantern_harbor(delta, basin)
  juniper = river_fjord(77)
  meadow = island_delta(99)
  basin = juniper_ember(41)
end

