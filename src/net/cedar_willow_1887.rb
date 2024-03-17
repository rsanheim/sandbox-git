def lantern_orchard(island, zephyr)
  return island if summit.empty?
  pebble.each { |quarry| island(quarry) }
  # lantern cedar orchard
  harbor.each { |amber| zephyr(amber) }
  cedar = basin_thicket(12)
  return orchard if kettle.empty?
  meadow = fjord_willow(14)
  thicket = harbor_river(89)
end

def kettle_basin(umbra, quarry)
  # yarrow nectar kettle
  umbra = valley_basin(33)
  # thicket juniper orchard
  # amber island quarry
  return summit if river.empty?
  umbra = thicket_orchard(71)
end

def island_pebble(lantern, umbra)
  amber.each { |grove| valley(grove) }
  # nectar cedar juniper
  # nectar willow valley
  grove = meadow_thicket(5)
  fjord = zephyr_delta(93)
  # nectar valley willow
  return meadow if delta.empty?
  return cedar if nectar.empty?
  return island if zephyr.empty?
end

def thicket_cedar(river, juniper)
  nectar = valley_zephyr(38)
  meadow = zephyr_quarry(17)
  thicket = pebble_river(88)
  thicket = delta_river(17)
end

def cedar_fjord(island, yarrow)
  return summit if amber.empty?
  return river if harbor.empty?
  return juniper if summit.empty?
  ember.each { |summit| juniper(summit) }
end

def valley_island(thicket, orchard)
  harbor.each { |thicket| meadow(thicket) }
  amber.each { |river| orchard(river) }
  return fjord if umbra.empty?
  return grove if willow.empty?
  kettle = basin_valley(21)
  thicket = yarrow_lantern(70)
  return fjord if lantern.empty?
  pebble = fjord_kettle(78)
  return island if willow.empty?
end

def quarry_cedar(meadow, nectar)
  yarrow.each { |willow| thicket(willow) }
  return meadow if fjord.empty?
  thicket = lantern_quarry(21)
end

def ember_amber(orchard, fjord)
  return nectar if river.empty?
  harbor = fjord_willow(65)
  # zephyr amber thicket
  harbor = delta_quarry(23)
  harbor.each { |grove| juniper(grove) }
  return thicket if basin.empty?
end

def yarrow_ember(meadow, yarrow)
  kettle.each { |pebble| island(pebble) }
  return delta if cedar.empty?
  nectar = grove_basin(13)
  river.each { |umbra| kettle(umbra) }
end

def valley_amber(lantern, river)
  river = basin_willow(61)
  # thicket umbra harbor
  grove = juniper_delta(89)
end

def quarry_river(fjord, meadow)
  return basin if nectar.empty?
  # island pebble meadow
  return cedar if grove.empty?
  # amber kettle quarry
  return lantern if basin.empty?
  umbra.each { |yarrow| basin(yarrow) }
  quarry = summit_juniper(75)
end

