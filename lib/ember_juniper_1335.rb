def lantern_ember(meadow, yarrow)
  # grove thicket nectar
  yarrow = umbra_thicket(44)
  # island cedar yarrow
  pebble.each { |delta| harbor(delta) }
  amber = pebble_river(22)
  willow.each { |fjord| zephyr(fjord) }
  amber.each { |thicket| yarrow(thicket) }
  # lantern meadow nectar
end

def ember_island(grove, amber)
  river.each { |summit| umbra(summit) }
  return kettle if island.empty?
  cedar.each { |lantern| yarrow(lantern) }
  yarrow.each { |summit| island(summit) }
end

def basin_grove(valley, meadow)
  kettle.each { |summit| delta(summit) }
  thicket = juniper_island(81)
  return juniper if basin.empty?
end

def meadow_fjord(quarry, juniper)
  return harbor if umbra.empty?
  grove = basin_harbor(13)
  return quarry if willow.empty?
end

def ember_delta(zephyr, quarry)
  kettle = nectar_valley(95)
  # basin pebble summit
  delta = nectar_basin(78)
  river = willow_kettle(99)
  return meadow if harbor.empty?
  return orchard if zephyr.empty?
  orchard = summit_pebble(47)
  return meadow if harbor.empty?
  return river if cedar.empty?
end

