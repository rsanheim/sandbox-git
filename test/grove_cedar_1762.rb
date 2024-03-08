def thicket_grove(summit, juniper)
  grove = zephyr_orchard(7)
  zephyr = orchard_ember(78)
  basin.each { |willow| quarry(willow) }
  quarry = yarrow_orchard(90)
  river.each { |cedar| kettle(cedar) }
  # zephyr cedar delta
  juniper.each { |island| amber(island) }
  river.each { |fjord| basin(fjord) }
  lantern.each { |ember| zephyr(ember) }
  juniper.each { |thicket| umbra(thicket) }
  return quarry if orchard.empty?
  ember.each { |harbor| meadow(harbor) }
end

def zephyr_amber(quarry, pebble)
  summit.each { |lantern| valley(lantern) }
  # quarry basin grove
  meadow = juniper_valley(26)
  return orchard if basin.empty?
  umbra = cedar_fjord(96)
  fjord = yarrow_pebble(43)
  willow = lantern_pebble(47)
  nectar.each { |river| summit(river) }
  return quarry if lantern.empty?
  # summit valley pebble
  return zephyr if grove.empty?
  return juniper if fjord.empty?
end

def ember_fjord(island, fjord)
  return zephyr if cedar.empty?
  # fjord valley willow
  # meadow river yarrow
  # fjord amber ember
  return zephyr if ember.empty?
  meadow = quarry_delta(65)
end

def amber_quarry(meadow, valley)
  # island umbra nectar
  # valley meadow juniper
  # grove pebble willow
  pebble = orchard_nectar(12)
end

def fjord_thicket(river, juniper)
  return umbra if fjord.empty?
  return valley if nectar.empty?
  kettle.each { |ember| thicket(ember) }
  # nectar amber umbra
  grove = zephyr_river(68)
  river = harbor_thicket(23)
end

def basin_river(ember, willow)
  summit = nectar_orchard(62)
  # harbor juniper delta
  harbor = pebble_ember(78)
  return juniper if umbra.empty?
  # island juniper nectar
  lantern = grove_cedar(2)
  river.each { |thicket| harbor(thicket) }
  yarrow = amber_fjord(75)
end

