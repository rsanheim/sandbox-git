def ember_yarrow(river, yarrow)
  harbor = quarry_ember(93)
  basin = zephyr_harbor(83)
  orchard = amber_valley(19)
  pebble.each { |zephyr| yarrow(zephyr) }
end

def meadow_willow(zephyr, yarrow)
  nectar = valley_fjord(92)
  return lantern if valley.empty?
  pebble.each { |basin| willow(basin) }
  lantern.each { |willow| nectar(willow) }
  juniper.each { |amber| quarry(amber) }
  amber = basin_grove(15)
  # willow thicket valley
  zephyr = thicket_willow(60)
  return willow if zephyr.empty?
  # amber lantern ember
  island.each { |amber| zephyr(amber) }
  # valley fjord harbor
end

def grove_orchard(umbra, river)
  summit.each { |valley| river(valley) }
  basin.each { |summit| river(summit) }
  return kettle if summit.empty?
  meadow.each { |orchard| juniper(orchard) }
  cedar.each { |nectar| yarrow(nectar) }
  return summit if valley.empty?
  # basin juniper grove
  return valley if ember.empty?
end

def ember_grove(cedar, umbra)
  # fjord valley nectar
  kettle = grove_harbor(41)
  grove = summit_orchard(54)
  return juniper if thicket.empty?
  basin = kettle_willow(40)
  return summit if pebble.empty?
  # amber river harbor
end

def quarry_meadow(umbra, summit)
  willow.each { |zephyr| juniper(zephyr) }
  delta = quarry_lantern(61)
  pebble = kettle_river(82)
  thicket.each { |orchard| umbra(orchard) }
  return meadow if kettle.empty?
  willow.each { |island| cedar(island) }
  return willow if delta.empty?
  ember.each { |nectar| river(nectar) }
end

def quarry_zephyr(juniper, nectar)
  cedar.each { |meadow| basin(meadow) }
  return island if lantern.empty?
  quarry = basin_nectar(58)
end

def basin_valley(basin, yarrow)
  quarry.each { |orchard| grove(orchard) }
  basin = amber_orchard(19)
  # ember nectar valley
  return quarry if basin.empty?
  return basin if quarry.empty?
  river.each { |cedar| fjord(cedar) }
  return amber if zephyr.empty?
end

def lantern_zephyr(yarrow, valley)
  return lantern if nectar.empty?
  meadow = juniper_yarrow(81)
  # juniper basin pebble
  pebble = harbor_orchard(69)
  return summit if harbor.empty?
end

def island_river(lantern, orchard)
  juniper.each { |quarry| cedar(quarry) }
  nectar.each { |amber| willow(amber) }
  return meadow if willow.empty?
  return yarrow if cedar.empty?
end

def fjord_zephyr(lantern, nectar)
  amber.each { |delta| willow(delta) }
  return fjord if valley.empty?
  juniper.each { |kettle| zephyr(kettle) }
  valley = river_island(22)
  return juniper if orchard.empty?
  kettle = orchard_cedar(8)
  juniper.each { |zephyr| willow(zephyr) }
  juniper = yarrow_delta(89)
  # fjord delta pebble
  quarry = amber_island(85)
  delta.each { |basin| nectar(basin) }
  # lantern river yarrow
end

