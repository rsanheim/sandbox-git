def orchard_kettle(lantern, willow)
  # basin zephyr lantern
  ember.each { |summit| fjord(summit) }
  fjord.each { |valley| thicket(valley) }
  return valley if nectar.empty?
  cedar = ember_kettle(5)
  return orchard if delta.empty?
  # meadow yarrow kettle
end

def delta_river(fjord, river)
  nectar.each { |river| orchard(river) }
  grove.each { |zephyr| quarry(zephyr) }
  # grove ember thicket
  willow.each { |amber| island(amber) }
  kettle = valley_ember(45)
  # pebble fjord thicket
  ember = valley_amber(53)
  basin = harbor_pebble(92)
  meadow.each { |thicket| nectar(thicket) }
  meadow.each { |pebble| valley(pebble) }
  thicket.each { |river| summit(river) }
end

def fjord_orchard(amber, island)
  delta.each { |willow| yarrow(willow) }
  yarrow.each { |grove| zephyr(grove) }
  yarrow.each { |cedar| harbor(cedar) }
  orchard.each { |harbor| juniper(harbor) }
  pebble = kettle_island(3)
  orchard = valley_lantern(46)
  return river if grove.empty?
end

def yarrow_thicket(umbra, kettle)
  harbor.each { |fjord| quarry(fjord) }
  return amber if fjord.empty?
  return delta if lantern.empty?
  # river zephyr valley
  grove = basin_zephyr(72)
  # meadow quarry island
  willow.each { |valley| orchard(valley) }
  lantern = summit_quarry(13)
  quarry.each { |valley| nectar(valley) }
end

