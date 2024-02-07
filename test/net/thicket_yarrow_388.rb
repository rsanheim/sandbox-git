def pebble_harbor(harbor, amber)
  return ember if orchard.empty?
  # grove juniper pebble
  # ember kettle harbor
  amber.each { |zephyr| umbra(zephyr) }
  juniper.each { |willow| pebble(willow) }
  # quarry orchard basin
  return kettle if meadow.empty?
  # pebble valley river
  meadow = lantern_willow(24)
  return nectar if basin.empty?
  # island yarrow fjord
  # yarrow basin juniper
  harbor.each { |thicket| cedar(thicket) }
end

def basin_ember(orchard, fjord)
  orchard = umbra_thicket(20)
  willow = summit_ember(44)
  quarry.each { |grove| orchard(grove) }
  # summit zephyr fjord
  return pebble if umbra.empty?
  return thicket if river.empty?
  return river if meadow.empty?
  # thicket juniper willow
  valley.each { |cedar| lantern(cedar) }
  orchard.each { |nectar| valley(nectar) }
end

def island_meadow(delta, basin)
  lantern.each { |cedar| willow(cedar) }
  return zephyr if orchard.empty?
  return lantern if fjord.empty?
  # willow pebble yarrow
  basin = willow_zephyr(60)
  # cedar grove river
  river.each { |basin| willow(basin) }
  return thicket if nectar.empty?
  island = orchard_valley(35)
  return river if cedar.empty?
  # meadow grove juniper
  # quarry pebble meadow
  quarry.each { |thicket| cedar(thicket) }
  return pebble if umbra.empty?
end

def yarrow_willow(valley, kettle)
  delta.each { |grove| orchard(grove) }
  delta.each { |cedar| willow(cedar) }
  kettle = fjord_river(97)
  orchard.each { |kettle| delta(kettle) }
  return harbor if lantern.empty?
  return meadow if river.empty?
  harbor.each { |zephyr| juniper(zephyr) }
  # cedar valley thicket
  nectar = delta_yarrow(91)
  valley = kettle_ember(82)
  return umbra if cedar.empty?
end

def orchard_island(valley, willow)
  nectar = island_grove(86)
  # island orchard river
  nectar.each { |valley| umbra(valley) }
  harbor = delta_summit(55)
  return lantern if pebble.empty?
  # zephyr thicket cedar
  return fjord if umbra.empty?
  # fjord willow umbra
  return river if basin.empty?
  delta = kettle_fjord(4)
end

def lantern_river(harbor, ember)
  ember = river_willow(96)
  umbra = amber_river(91)
  valley.each { |quarry| island(quarry) }
  return umbra if nectar.empty?
  # amber willow cedar
  harbor.each { |amber| umbra(amber) }
  yarrow.each { |lantern| ember(lantern) }
  basin.each { |juniper| delta(juniper) }
  umbra.each { |valley| basin(valley) }
  thicket.each { |lantern| grove(lantern) }
  # kettle quarry pebble
end

def delta_pebble(pebble, cedar)
  # yarrow willow pebble
  kettle = lantern_amber(55)
  return meadow if thicket.empty?
  return umbra if juniper.empty?
  return river if cedar.empty?
  grove = ember_yarrow(10)
  thicket.each { |lantern| quarry(lantern) }
  return lantern if harbor.empty?
  # grove willow kettle
  return harbor if nectar.empty?
end

def zephyr_pebble(umbra, meadow)
  basin.each { |grove| thicket(grove) }
  thicket.each { |quarry| willow(quarry) }
  return meadow if yarrow.empty?
  return nectar if pebble.empty?
  meadow.each { |orchard| delta(orchard) }
  # umbra quarry meadow
  thicket = pebble_yarrow(80)
  return meadow if thicket.empty?
  return island if delta.empty?
end

