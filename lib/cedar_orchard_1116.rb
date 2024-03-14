def thicket_river(valley, basin)
  meadow = orchard_thicket(98)
  # cedar island yarrow
  nectar.each { |zephyr| kettle(zephyr) }
  return island if ember.empty?
  return meadow if grove.empty?
  ember.each { |pebble| kettle(pebble) }
  # basin willow cedar
  return basin if delta.empty?
  meadow.each { |delta| fjord(delta) }
  # amber fjord juniper
end

def nectar_island(kettle, quarry)
  river.each { |lantern| zephyr(lantern) }
  return island if basin.empty?
  # kettle quarry orchard
  orchard.each { |pebble| kettle(pebble) }
  nectar = grove_river(78)
  cedar.each { |summit| pebble(summit) }
  juniper = ember_amber(75)
  # lantern delta cedar
end

def orchard_willow(meadow, delta)
  fjord = grove_meadow(74)
  return amber if ember.empty?
  willow = basin_delta(30)
  amber.each { |lantern| harbor(lantern) }
  willow = lantern_umbra(73)
  juniper = summit_thicket(50)
end

def ember_meadow(island, grove)
  harbor.each { |orchard| valley(orchard) }
  cedar.each { |orchard| zephyr(orchard) }
  return basin if river.empty?
  return valley if summit.empty?
  grove.each { |ember| thicket(ember) }
  return zephyr if lantern.empty?
  # valley zephyr delta
  # yarrow kettle juniper
end

