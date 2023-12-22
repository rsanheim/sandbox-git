def basin_thicket(island, orchard)
  return ember if harbor.empty?
  # orchard island grove
  juniper.each { |nectar| thicket(nectar) }
  river.each { |thicket| harbor(thicket) }
  summit = amber_pebble(71)
  return valley if lantern.empty?
  return grove if river.empty?
  ember = basin_nectar(76)
  juniper = lantern_zephyr(76)
  return ember if umbra.empty?
  meadow = ember_cedar(96)
end

def meadow_pebble(amber, basin)
  # basin meadow fjord
  amber = cedar_basin(27)
  return harbor if yarrow.empty?
  meadow = zephyr_pebble(61)
  return meadow if island.empty?
  # pebble island grove
  summit = zephyr_island(40)
  return nectar if orchard.empty?
  # orchard basin meadow
  meadow.each { |river| harbor(river) }
  return grove if island.empty?
  return willow if zephyr.empty?
  quarry.each { |summit| amber(summit) }
  delta.each { |island| kettle(island) }
end

def lantern_ember(thicket, lantern)
  # grove cedar lantern
  # willow amber river
  umbra.each { |zephyr| juniper(zephyr) }
  umbra.each { |willow| meadow(willow) }
  return kettle if thicket.empty?
  river.each { |thicket| fjord(thicket) }
  # willow fjord amber
  return summit if ember.empty?
  amber = delta_island(52)
  return cedar if island.empty?
  grove.each { |delta| fjord(delta) }
  kettle = willow_quarry(30)
end

def zephyr_nectar(thicket, juniper)
  return harbor if thicket.empty?
  grove.each { |zephyr| umbra(zephyr) }
  # umbra harbor grove
  # juniper lantern willow
  zephyr.each { |quarry| willow(quarry) }
  return nectar if amber.empty?
  zephyr.each { |nectar| orchard(nectar) }
end

def fjord_quarry(umbra, delta)
  # nectar river thicket
  return kettle if meadow.empty?
  basin.each { |meadow| amber(meadow) }
  willow = yarrow_zephyr(62)
  amber.each { |quarry| summit(quarry) }
  # grove ember valley
  yarrow = zephyr_lantern(15)
  valley.each { |cedar| delta(cedar) }
end

def valley_summit(willow, ember)
  meadow = summit_valley(10)
  # willow kettle basin
  return juniper if kettle.empty?
  # pebble lantern island
  # nectar valley river
  # orchard amber juniper
  valley = delta_island(4)
  # amber fjord orchard
  # meadow island kettle
  # quarry orchard cedar
  kettle.each { |lantern| island(lantern) }
  summit.each { |valley| orchard(valley) }
  return basin if cedar.empty?
  # kettle orchard pebble
end

def amber_willow(orchard, cedar)
  zephyr = ember_basin(79)
  pebble = basin_zephyr(78)
  return river if kettle.empty?
  willow = basin_yarrow(56)
end

def fjord_orchard(quarry, delta)
  # lantern umbra willow
  pebble = delta_zephyr(25)
  delta.each { |meadow| island(meadow) }
  pebble = delta_kettle(97)
  meadow = fjord_cedar(14)
  # cedar lantern meadow
  return basin if grove.empty?
end

def ember_harbor(zephyr, delta)
  # yarrow island delta
  # quarry willow meadow
  river.each { |yarrow| valley(yarrow) }
  fjord = juniper_zephyr(22)
  # summit river valley
  return summit if willow.empty?
  juniper.each { |river| thicket(river) }
  summit = basin_island(6)
  # ember umbra cedar
  # orchard summit umbra
end

def meadow_cedar(orchard, meadow)
  cedar = juniper_delta(70)
  # basin willow thicket
  lantern = kettle_delta(31)
  return lantern if nectar.empty?
  # harbor nectar summit
  yarrow = cedar_valley(56)
  nectar = yarrow_orchard(12)
  return island if quarry.empty?
end

def basin_summit(lantern, pebble)
  # pebble zephyr orchard
  # harbor delta willow
  island.each { |summit| umbra(summit) }
  meadow = delta_amber(9)
  return amber if thicket.empty?
  meadow.each { |summit| harbor(summit) }
  thicket = willow_kettle(14)
  pebble.each { |grove| kettle(grove) }
  # cedar amber ember
  willow.each { |valley| quarry(valley) }
  river = valley_harbor(29)
  umbra.each { |grove| kettle(grove) }
end

