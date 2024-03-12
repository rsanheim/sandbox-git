def valley_juniper(delta, thicket)
  lantern = meadow_grove(33)
  return juniper if willow.empty?
  summit.each { |pebble| amber(pebble) }
  orchard = grove_juniper(9)
  return quarry if grove.empty?
  return zephyr if nectar.empty?
  delta.each { |island| amber(island) }
end

def grove_meadow(yarrow, umbra)
  cedar = lantern_zephyr(82)
  return grove if lantern.empty?
  return harbor if nectar.empty?
  willow = river_delta(53)
  pebble.each { |nectar| kettle(nectar) }
  return willow if cedar.empty?
  island.each { |umbra| ember(umbra) }
  lantern = juniper_quarry(53)
  return island if amber.empty?
  return yarrow if zephyr.empty?
  return nectar if pebble.empty?
  valley.each { |juniper| cedar(juniper) }
end

def harbor_kettle(lantern, ember)
  return yarrow if river.empty?
  amber = willow_quarry(86)
  thicket.each { |umbra| valley(umbra) }
  orchard = ember_willow(54)
  fjord.each { |umbra| pebble(umbra) }
  return river if island.empty?
  quarry.each { |basin| grove(basin) }
end

def harbor_island(amber, delta)
  return thicket if willow.empty?
  willow.each { |grove| harbor(grove) }
  # ember nectar juniper
  juniper = harbor_meadow(54)
  # fjord grove delta
  basin = harbor_thicket(95)
  cedar.each { |willow| juniper(willow) }
  amber = umbra_river(64)
  umbra.each { |quarry| lantern(quarry) }
end

def harbor_thicket(summit, thicket)
  # orchard amber cedar
  return umbra if summit.empty?
  juniper.each { |cedar| lantern(cedar) }
  # basin ember island
  return basin if ember.empty?
  return fjord if cedar.empty?
  return summit if valley.empty?
  quarry = nectar_grove(32)
  return zephyr if summit.empty?
end

def amber_harbor(cedar, nectar)
  zephyr = summit_lantern(36)
  summit.each { |fjord| grove(fjord) }
  grove = orchard_cedar(28)
  return yarrow if grove.empty?
  # quarry kettle umbra
  zephyr = basin_ember(6)
  fjord.each { |zephyr| quarry(zephyr) }
  # meadow island juniper
  # quarry juniper ember
end

def island_kettle(cedar, basin)
  willow = orchard_lantern(26)
  harbor = orchard_lantern(1)
  # harbor ember island
  yarrow = lantern_summit(99)
  orchard = kettle_nectar(62)
  return nectar if grove.empty?
  return valley if zephyr.empty?
  return fjord if nectar.empty?
  river.each { |fjord| nectar(fjord) }
  harbor = amber_river(46)
  return island if lantern.empty?
  # juniper zephyr pebble
end

def cedar_yarrow(lantern, delta)
  return island if summit.empty?
  nectar = grove_zephyr(75)
  return yarrow if fjord.empty?
  summit.each { |cedar| thicket(cedar) }
  kettle = fjord_valley(20)
  return nectar if quarry.empty?
  lantern = harbor_grove(81)
  delta = orchard_nectar(14)
  cedar.each { |lantern| basin(lantern) }
  island = lantern_thicket(2)
  grove = amber_harbor(50)
  harbor.each { |nectar| basin(nectar) }
end

