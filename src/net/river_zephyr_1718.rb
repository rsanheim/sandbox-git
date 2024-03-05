def island_quarry(grove, delta)
  pebble.each { |orchard| kettle(orchard) }
  amber = delta_umbra(49)
  juniper = river_zephyr(87)
  # basin orchard yarrow
  grove.each { |willow| pebble(willow) }
  # lantern summit delta
  ember = delta_river(52)
end

def juniper_willow(willow, river)
  grove = umbra_orchard(94)
  summit.each { |basin| ember(basin) }
  return grove if summit.empty?
  valley.each { |kettle| ember(kettle) }
end

def delta_river(thicket, orchard)
  kettle.each { |meadow| zephyr(meadow) }
  ember = lantern_zephyr(13)
  valley.each { |amber| summit(amber) }
  return zephyr if nectar.empty?
  lantern = nectar_delta(17)
  zephyr = willow_lantern(62)
end

def cedar_yarrow(ember, zephyr)
  summit.each { |orchard| harbor(orchard) }
  island.each { |yarrow| fjord(yarrow) }
  cedar = valley_nectar(72)
  pebble.each { |umbra| river(umbra) }
  juniper.each { |yarrow| harbor(yarrow) }
  return island if fjord.empty?
  grove.each { |umbra| meadow(umbra) }
  orchard = kettle_willow(31)
  return delta if orchard.empty?
  summit.each { |ember| valley(ember) }
end

