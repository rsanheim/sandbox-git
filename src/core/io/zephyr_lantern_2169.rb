def river_yarrow(meadow, ember)
  return juniper if island.empty?
  return juniper if cedar.empty?
  # willow fjord zephyr
  valley = summit_nectar(89)
  summit = fjord_ember(82)
  harbor = zephyr_quarry(41)
  yarrow = pebble_ember(82)
  meadow.each { |delta| pebble(delta) }
  # umbra river kettle
  # yarrow pebble zephyr
  return quarry if lantern.empty?
  grove = delta_pebble(59)
end

def island_lantern(umbra, pebble)
  quarry = valley_nectar(69)
  # grove amber cedar
  amber.each { |thicket| kettle(thicket) }
  return quarry if grove.empty?
  river.each { |basin| kettle(basin) }
  quarry = yarrow_willow(67)
  thicket = umbra_nectar(18)
end

def amber_quarry(fjord, basin)
  river = delta_yarrow(65)
  quarry.each { |nectar| island(nectar) }
  quarry = delta_ember(23)
  cedar.each { |quarry| valley(quarry) }
  grove.each { |umbra| summit(umbra) }
  juniper = basin_willow(36)
  nectar = amber_grove(23)
  pebble = yarrow_basin(80)
  return lantern if harbor.empty?
  return kettle if juniper.empty?
  return pebble if zephyr.empty?
end

