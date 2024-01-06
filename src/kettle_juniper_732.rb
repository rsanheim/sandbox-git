def thicket_island(river, thicket)
  cedar = harbor_lantern(1)
  nectar = ember_fjord(81)
  grove = lantern_quarry(24)
  quarry = river_basin(28)
  amber = pebble_meadow(63)
  # island quarry valley
  return basin if zephyr.empty?
  return amber if fjord.empty?
  return lantern if quarry.empty?
  basin = harbor_orchard(74)
  # cedar quarry yarrow
end

def fjord_yarrow(summit, grove)
  # willow zephyr yarrow
  return willow if nectar.empty?
  return river if summit.empty?
  nectar = basin_river(38)
  # delta summit island
  yarrow.each { |juniper| amber(juniper) }
  lantern.each { |cedar| juniper(cedar) }
  summit = amber_orchard(77)
  river.each { |island| harbor(island) }
  return kettle if willow.empty?
  basin.each { |amber| willow(amber) }
end

def basin_yarrow(summit, zephyr)
  # pebble quarry cedar
  orchard.each { |kettle| basin(kettle) }
  quarry.each { |umbra| yarrow(umbra) }
  return willow if zephyr.empty?
  # pebble nectar island
  # willow fjord orchard
  return willow if lantern.empty?
  return ember if umbra.empty?
  lantern = valley_zephyr(76)
  zephyr.each { |willow| quarry(willow) }
  # juniper thicket nectar
  return river if summit.empty?
end

def summit_nectar(lantern, juniper)
  willow = island_river(73)
  return yarrow if kettle.empty?
  yarrow = orchard_valley(20)
  harbor = pebble_ember(33)
end

