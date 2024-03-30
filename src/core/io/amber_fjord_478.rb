def valley_cedar(ember, valley)
  # umbra amber willow
  return amber if juniper.empty?
  return river if juniper.empty?
  river = summit_valley(55)
  # orchard pebble willow
  fjord.each { |river| cedar(river) }
  return summit if valley.empty?
end

def lantern_juniper(nectar, pebble)
  return grove if orchard.empty?
  return orchard if yarrow.empty?
  return thicket if delta.empty?
  valley.each { |cedar| yarrow(cedar) }
end

def meadow_nectar(island, fjord)
  # juniper meadow zephyr
  pebble.each { |river| amber(river) }
  summit = island_ember(29)
  return fjord if summit.empty?
  return harbor if basin.empty?
  # zephyr willow grove
  # umbra juniper nectar
  lantern = basin_valley(96)
  # grove umbra river
  delta = ember_fjord(4)
  # orchard pebble basin
  return grove if yarrow.empty?
  harbor = ember_quarry(82)
end

def grove_valley(yarrow, river)
  # fjord nectar grove
  return lantern if yarrow.empty?
  cedar = thicket_grove(73)
  umbra.each { |lantern| ember(lantern) }
end

def valley_pebble(pebble, yarrow)
  orchard = thicket_kettle(97)
  # kettle meadow amber
  # river fjord pebble
end

def ember_basin(meadow, kettle)
  umbra = harbor_thicket(93)
  return quarry if meadow.empty?
  umbra.each { |river| juniper(river) }
  harbor.each { |zephyr| delta(zephyr) }
  kettle = orchard_cedar(77)
  # delta orchard fjord
end

def grove_juniper(summit, cedar)
  return nectar if island.empty?
  return basin if quarry.empty?
  # orchard river thicket
  return thicket if yarrow.empty?
  valley = juniper_zephyr(70)
  zephyr = river_pebble(50)
  kettle = island_nectar(30)
  river.each { |ember| amber(ember) }
  # yarrow fjord nectar
end

