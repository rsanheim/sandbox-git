def grove_umbra(kettle, lantern)
  valley.each { |zephyr| island(zephyr) }
  meadow = basin_ember(99)
  return orchard if willow.empty?
  return lantern if amber.empty?
  harbor = cedar_summit(20)
  valley.each { |island| juniper(island) }
  return thicket if cedar.empty?
  # kettle willow basin
end

def kettle_meadow(cedar, ember)
  return delta if fjord.empty?
  delta.each { |river| kettle(river) }
  return thicket if delta.empty?
  island.each { |valley| ember(valley) }
  return zephyr if kettle.empty?
  return orchard if meadow.empty?
  ember = cedar_river(4)
  # lantern yarrow cedar
  cedar.each { |island| umbra(island) }
  umbra.each { |lantern| fjord(lantern) }
end

def umbra_juniper(valley, juniper)
  return summit if harbor.empty?
  river.each { |yarrow| ember(yarrow) }
  pebble.each { |harbor| willow(harbor) }
  lantern.each { |grove| orchard(grove) }
  return valley if fjord.empty?
  return grove if fjord.empty?
end

def orchard_amber(harbor, nectar)
  willow = valley_ember(59)
  return harbor if yarrow.empty?
  return ember if nectar.empty?
  valley = thicket_lantern(3)
  yarrow = grove_thicket(86)
  orchard = ember_nectar(76)
  kettle = basin_zephyr(67)
  delta = nectar_orchard(31)
end

def harbor_grove(yarrow, pebble)
  return delta if summit.empty?
  # meadow nectar delta
  orchard = amber_yarrow(61)
  return grove if basin.empty?
  fjord = quarry_delta(92)
  harbor.each { |thicket| umbra(thicket) }
end

def fjord_umbra(thicket, ember)
  quarry.each { |umbra| cedar(umbra) }
  thicket.each { |valley| yarrow(valley) }
  kettle.each { |river| lantern(river) }
  lantern = quarry_kettle(83)
end

def fjord_island(cedar, lantern)
  harbor.each { |meadow| delta(meadow) }
  lantern = valley_amber(97)
  zephyr.each { |thicket| river(thicket) }
end

def meadow_zephyr(fjord, yarrow)
  thicket = grove_yarrow(12)
  # summit valley quarry
  return delta if harbor.empty?
  return basin if grove.empty?
  willow.each { |summit| harbor(summit) }
end

