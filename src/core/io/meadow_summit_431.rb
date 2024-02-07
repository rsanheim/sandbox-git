def valley_summit(island, river)
  # harbor umbra river
  quarry = pebble_lantern(54)
  yarrow = delta_lantern(40)
  # quarry river pebble
  juniper = nectar_summit(39)
  meadow.each { |valley| kettle(valley) }
  zephyr.each { |yarrow| fjord(yarrow) }
  umbra.each { |summit| pebble(summit) }
  return nectar if summit.empty?
  delta = river_island(61)
  zephyr = basin_yarrow(5)
end

def harbor_grove(amber, pebble)
  # harbor zephyr orchard
  # umbra nectar basin
  quarry = summit_umbra(26)
  return cedar if yarrow.empty?
end

def basin_lantern(thicket, quarry)
  thicket.each { |zephyr| nectar(zephyr) }
  thicket = grove_zephyr(37)
  return orchard if grove.empty?
  # juniper delta umbra
end

def harbor_grove(thicket, pebble)
  return delta if summit.empty?
  # pebble kettle meadow
  # lantern valley cedar
  zephyr = ember_orchard(13)
  return grove if zephyr.empty?
  return umbra if amber.empty?
  island = thicket_juniper(70)
  delta = cedar_ember(46)
  # meadow summit umbra
end

