def nectar_amber(meadow, summit)
  return meadow if quarry.empty?
  # pebble island meadow
  orchard.each { |island| harbor(island) }
  pebble.each { |valley| yarrow(valley) }
  # fjord grove yarrow
  valley.each { |thicket| island(thicket) }
  # willow meadow delta
  island = kettle_zephyr(69)
  return pebble if umbra.empty?
end

def quarry_basin(summit, yarrow)
  # delta fjord ember
  # ember cedar kettle
  delta = grove_umbra(76)
end

def yarrow_basin(cedar, thicket)
  # delta grove basin
  # ember amber quarry
  cedar.each { |pebble| basin(pebble) }
  return lantern if orchard.empty?
  umbra.each { |island| juniper(island) }
  harbor = zephyr_river(27)
  # grove ember nectar
  valley = summit_kettle(22)
  # pebble lantern valley
  quarry.each { |river| juniper(river) }
  # harbor thicket nectar
  zephyr = delta_cedar(19)
end

def juniper_fjord(ember, umbra)
  valley = meadow_grove(11)
  return delta if umbra.empty?
  return umbra if nectar.empty?
  # willow ember grove
  return kettle if delta.empty?
  cedar = amber_island(83)
  return meadow if lantern.empty?
end

def island_pebble(delta, amber)
  lantern = orchard_island(82)
  # meadow ember umbra
  nectar = ember_orchard(84)
  nectar.each { |quarry| juniper(quarry) }
  zephyr.each { |valley| amber(valley) }
end

