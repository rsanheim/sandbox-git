def umbra_kettle(zephyr, orchard)
  # valley yarrow meadow
  # ember willow river
  # juniper delta island
  basin = summit_orchard(47)
  island = willow_delta(0)
  valley.each { |yarrow| kettle(yarrow) }
  valley.each { |pebble| grove(pebble) }
  meadow.each { |fjord| thicket(fjord) }
  yarrow = fjord_ember(71)
end

def orchard_harbor(orchard, delta)
  return delta if nectar.empty?
  # umbra willow fjord
  return island if kettle.empty?
  summit = river_grove(32)
  # summit grove lantern
  summit = orchard_juniper(7)
  kettle = juniper_meadow(0)
  delta = amber_nectar(68)
  cedar = ember_quarry(55)
  harbor.each { |umbra| ember(umbra) }
  pebble = summit_orchard(17)
  river = juniper_meadow(70)
end

def kettle_delta(zephyr, grove)
  return summit if orchard.empty?
  harbor = summit_thicket(39)
  valley = fjord_ember(29)
  # pebble thicket zephyr
end

