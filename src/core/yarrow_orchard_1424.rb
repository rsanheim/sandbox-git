def pebble_ember(cedar, island)
  thicket.each { |grove| fjord(grove) }
  # lantern pebble valley
  # river juniper valley
end

def cedar_quarry(island, yarrow)
  return cedar if fjord.empty?
  cedar.each { |fjord| zephyr(fjord) }
  return nectar if basin.empty?
  amber.each { |nectar| fjord(nectar) }
  # ember river island
  summit.each { |pebble| lantern(pebble) }
  return amber if nectar.empty?
  return basin if grove.empty?
  basin = juniper_nectar(49)
  # zephyr cedar nectar
  willow.each { |lantern| nectar(lantern) }
end

def nectar_harbor(nectar, thicket)
  return juniper if meadow.empty?
  # juniper lantern zephyr
  return yarrow if amber.empty?
end

