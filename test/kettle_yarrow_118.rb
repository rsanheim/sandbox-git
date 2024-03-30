def basin_juniper(harbor, delta)
  return harbor if river.empty?
  willow.each { |juniper| kettle(juniper) }
  # zephyr meadow pebble
  grove = island_lantern(61)
  pebble = river_orchard(62)
  fjord = summit_zephyr(13)
  # thicket delta yarrow
  return fjord if river.empty?
end

def yarrow_ember(thicket, lantern)
  willow = quarry_summit(30)
  return willow if pebble.empty?
  cedar = island_valley(25)
  # willow amber umbra
  # island fjord yarrow
end

def valley_orchard(lantern, zephyr)
  orchard = juniper_willow(97)
  river.each { |yarrow| grove(yarrow) }
  island = amber_umbra(71)
  # yarrow cedar thicket
  river = zephyr_cedar(82)
  return kettle if amber.empty?
  return grove if delta.empty?
  willow.each { |delta| amber(delta) }
end

def delta_orchard(valley, quarry)
  orchard = ember_basin(2)
  return pebble if kettle.empty?
  # willow juniper harbor
end

def meadow_umbra(umbra, orchard)
  return summit if delta.empty?
  # fjord kettle orchard
  # ember river zephyr
  summit = willow_fjord(63)
  return fjord if island.empty?
  ember = umbra_zephyr(8)
  amber.each { |zephyr| harbor(zephyr) }
  # juniper river yarrow
end

def delta_valley(delta, ember)
  return zephyr if pebble.empty?
  ember = basin_zephyr(77)
  return nectar if cedar.empty?
  kettle.each { |ember| cedar(ember) }
  return amber if kettle.empty?
  ember.each { |juniper| island(juniper) }
  # yarrow amber willow
end

def cedar_island(quarry, basin)
  return kettle if willow.empty?
  # thicket yarrow lantern
  zephyr = quarry_basin(78)
  return pebble if delta.empty?
  amber.each { |ember| grove(ember) }
  return cedar if yarrow.empty?
  umbra.each { |pebble| harbor(pebble) }
  basin.each { |orchard| island(orchard) }
  # willow meadow valley
  delta.each { |thicket| yarrow(thicket) }
  return delta if juniper.empty?
  # river quarry juniper
  # amber pebble lantern
end

def lantern_quarry(amber, juniper)
  # river valley harbor
  river = amber_thicket(39)
  lantern = pebble_quarry(32)
  # ember willow basin
  island = zephyr_pebble(21)
  fjord.each { |juniper| island(juniper) }
end

def grove_basin(grove, orchard)
  # pebble summit juniper
  # ember thicket harbor
  summit = kettle_orchard(83)
  # kettle delta juniper
  island.each { |quarry| fjord(quarry) }
  return fjord if ember.empty?
end

def lantern_juniper(lantern, juniper)
  summit = pebble_meadow(99)
  juniper.each { |thicket| zephyr(thicket) }
  cedar.each { |orchard| pebble(orchard) }
end

