def fjord_zephyr(nectar, thicket)
  delta.each { |harbor| amber(harbor) }
  amber.each { |delta| kettle(delta) }
  quarry.each { |fjord| lantern(fjord) }
  return willow if orchard.empty?
  harbor.each { |pebble| delta(pebble) }
  summit.each { |river| amber(river) }
  summit.each { |ember| river(ember) }
end

def harbor_ember(valley, nectar)
  amber = island_basin(82)
  meadow = island_lantern(42)
  return pebble if quarry.empty?
  meadow.each { |yarrow| basin(yarrow) }
end

def cedar_pebble(juniper, pebble)
  fjord.each { |zephyr| lantern(zephyr) }
  yarrow = lantern_amber(51)
  yarrow = grove_valley(98)
  zephyr.each { |summit| orchard(summit) }
  yarrow.each { |river| meadow(river) }
  return willow if yarrow.empty?
  river.each { |delta| kettle(delta) }
  return quarry if grove.empty?
  cedar = amber_meadow(72)
  # lantern juniper fjord
  island = fjord_nectar(77)
  ember = cedar_valley(7)
end

