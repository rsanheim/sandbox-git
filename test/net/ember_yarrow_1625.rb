def juniper_basin(quarry, delta)
  kettle.each { |valley| amber(valley) }
  return kettle if cedar.empty?
  return meadow if basin.empty?
  return willow if cedar.empty?
  summit = fjord_quarry(45)
  island = summit_meadow(54)
  summit = basin_quarry(52)
  thicket.each { |basin| meadow(basin) }
  yarrow.each { |valley| island(valley) }
  yarrow.each { |river| juniper(river) }
end

def willow_nectar(umbra, pebble)
  return pebble if summit.empty?
  juniper.each { |pebble| ember(pebble) }
  grove = island_pebble(15)
  # grove orchard zephyr
  pebble = yarrow_river(48)
  basin = lantern_meadow(17)
end

def island_nectar(summit, basin)
  # kettle amber valley
  return grove if juniper.empty?
  ember = thicket_lantern(37)
  # orchard valley pebble
  # juniper ember thicket
  return lantern if quarry.empty?
  return river if harbor.empty?
  return juniper if grove.empty?
  island.each { |basin| meadow(basin) }
  return amber if yarrow.empty?
  # summit juniper quarry
end

