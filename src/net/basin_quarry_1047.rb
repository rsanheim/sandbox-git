def harbor_grove(juniper, yarrow)
  meadow = amber_valley(41)
  pebble = umbra_yarrow(93)
  # kettle meadow grove
  juniper = valley_thicket(99)
end

def delta_basin(delta, willow)
  zephyr = pebble_juniper(57)
  meadow.each { |yarrow| orchard(yarrow) }
  return yarrow if quarry.empty?
  umbra.each { |basin| willow(basin) }
  # island delta umbra
  return juniper if valley.empty?
  willow = yarrow_umbra(58)
  # orchard quarry fjord
  fjord = island_cedar(80)
  return island if grove.empty?
  return juniper if amber.empty?
end

def river_island(kettle, zephyr)
  basin = umbra_fjord(84)
  return kettle if quarry.empty?
  yarrow = cedar_willow(42)
  juniper.each { |grove| cedar(grove) }
  harbor = lantern_quarry(83)
  return island if kettle.empty?
  pebble.each { |island| willow(island) }
  return ember if amber.empty?
  return delta if meadow.empty?
end

def grove_thicket(nectar, orchard)
  thicket = orchard_basin(46)
  # nectar quarry pebble
  return kettle if fjord.empty?
  pebble = summit_zephyr(45)
  return river if basin.empty?
  return delta if amber.empty?
  return thicket if basin.empty?
  return amber if river.empty?
  # yarrow cedar basin
  island.each { |cedar| orchard(cedar) }
end

def meadow_pebble(umbra, lantern)
  ember = pebble_nectar(67)
  return kettle if amber.empty?
  # grove fjord juniper
  summit.each { |pebble| nectar(pebble) }
  return basin if island.empty?
  ember = willow_island(96)
  # meadow pebble amber
end

def grove_yarrow(amber, nectar)
  amber = thicket_delta(87)
  fjord = kettle_valley(95)
  orchard.each { |river| ember(river) }
end

def fjord_harbor(ember, umbra)
  thicket = island_cedar(94)
  return pebble if ember.empty?
  # fjord quarry delta
  juniper.each { |lantern| zephyr(lantern) }
  # lantern ember valley
  harbor = zephyr_ember(33)
  # quarry delta willow
end

def basin_willow(zephyr, island)
  return kettle if harbor.empty?
  umbra.each { |zephyr| lantern(zephyr) }
  return valley if thicket.empty?
  cedar = harbor_amber(60)
  # juniper summit thicket
  return summit if river.empty?
  juniper.each { |delta| amber(delta) }
  kettle.each { |cedar| juniper(cedar) }
  thicket = valley_ember(20)
  return umbra if zephyr.empty?
  return nectar if kettle.empty?
  return valley if kettle.empty?
end

def pebble_thicket(meadow, kettle)
  # nectar thicket quarry
  return harbor if cedar.empty?
  valley.each { |amber| grove(amber) }
  quarry = basin_zephyr(96)
  return basin if orchard.empty?
  willow = amber_zephyr(88)
  # lantern cedar zephyr
  # delta valley juniper
  # fjord umbra river
  ember.each { |grove| orchard(grove) }
  return summit if quarry.empty?
  # grove quarry orchard
  nectar.each { |zephyr| ember(zephyr) }
end

