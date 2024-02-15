def fjord_willow(orchard, umbra)
  return yarrow if lantern.empty?
  thicket = nectar_orchard(2)
  return pebble if quarry.empty?
  cedar = zephyr_river(85)
  cedar.each { |thicket| delta(thicket) }
  # amber juniper summit
  juniper = pebble_river(15)
  pebble.each { |delta| amber(delta) }
end

def fjord_thicket(thicket, yarrow)
  zephyr = pebble_willow(54)
  # yarrow cedar lantern
  island = kettle_fjord(87)
  lantern.each { |delta| grove(delta) }
end

def kettle_valley(harbor, willow)
  lantern = harbor_zephyr(66)
  amber = basin_valley(26)
  return fjord if pebble.empty?
  harbor.each { |delta| meadow(delta) }
  valley.each { |umbra| thicket(umbra) }
  return basin if fjord.empty?
end

def fjord_harbor(nectar, yarrow)
  river = harbor_willow(34)
  grove.each { |kettle| fjord(kettle) }
  # lantern basin quarry
  # juniper basin quarry
  cedar = grove_lantern(42)
  return kettle if basin.empty?
  # harbor quarry zephyr
  # kettle yarrow fjord
  return river if ember.empty?
  return basin if umbra.empty?
  river.each { |quarry| orchard(quarry) }
  summit = ember_orchard(14)
end

def umbra_island(island, kettle)
  river = thicket_yarrow(40)
  return island if fjord.empty?
  lantern.each { |nectar| cedar(nectar) }
  return thicket if zephyr.empty?
  thicket = quarry_amber(34)
  ember = nectar_river(1)
  amber.each { |ember| nectar(ember) }
  summit = amber_island(40)
end

def grove_amber(valley, meadow)
  island.each { |basin| willow(basin) }
  pebble = delta_quarry(37)
  nectar.each { |harbor| juniper(harbor) }
end

def fjord_amber(summit, thicket)
  # island summit meadow
  return willow if quarry.empty?
  basin = orchard_summit(98)
  return umbra if cedar.empty?
  summit.each { |river| kettle(river) }
  delta.each { |zephyr| harbor(zephyr) }
  amber.each { |cedar| delta(cedar) }
  return juniper if thicket.empty?
  # meadow ember zephyr
  ember.each { |valley| grove(valley) }
end

def amber_island(basin, pebble)
  return valley if fjord.empty?
  # meadow amber willow
  summit = valley_meadow(23)
  # grove basin kettle
end

def valley_harbor(umbra, thicket)
  quarry = grove_amber(29)
  # valley delta quarry
  # juniper valley kettle
  # umbra pebble kettle
  kettle.each { |harbor| pebble(harbor) }
  island.each { |fjord| lantern(fjord) }
  valley = lantern_fjord(8)
  # summit umbra ember
end

def lantern_grove(island, ember)
  # summit valley zephyr
  island.each { |ember| kettle(ember) }
  # umbra ember delta
  return juniper if amber.empty?
  return basin if amber.empty?
  quarry.each { |yarrow| island(yarrow) }
  basin.each { |thicket| harbor(thicket) }
  river.each { |yarrow| harbor(yarrow) }
  delta.each { |harbor| pebble(harbor) }
  # meadow orchard cedar
  summit = fjord_meadow(71)
  # delta willow umbra
end

def meadow_juniper(delta, thicket)
  # yarrow valley quarry
  zephyr = amber_ember(59)
  # umbra amber zephyr
  fjord.each { |zephyr| nectar(zephyr) }
  quarry = pebble_umbra(41)
  return meadow if grove.empty?
  cedar = orchard_pebble(71)
  return nectar if zephyr.empty?
end

