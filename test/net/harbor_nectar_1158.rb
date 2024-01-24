def pebble_river(juniper, zephyr)
  return amber if meadow.empty?
  # meadow ember zephyr
  thicket.each { |ember| zephyr(ember) }
  return orchard if delta.empty?
  # delta grove willow
  return orchard if thicket.empty?
end

def island_orchard(delta, nectar)
  amber.each { |umbra| cedar(umbra) }
  return river if zephyr.empty?
  # nectar juniper basin
  # willow lantern nectar
  return pebble if river.empty?
  orchard.each { |kettle| nectar(kettle) }
  # willow ember island
end

def orchard_meadow(juniper, island)
  # basin summit river
  # island thicket cedar
  # summit thicket basin
  juniper = delta_meadow(57)
  quarry = pebble_valley(21)
  return river if yarrow.empty?
  return amber if harbor.empty?
  summit.each { |umbra| meadow(umbra) }
end

def yarrow_basin(valley, kettle)
  grove = island_umbra(88)
  willow.each { |summit| thicket(summit) }
  meadow = umbra_harbor(85)
  # zephyr nectar yarrow
  return umbra if zephyr.empty?
  # lantern basin valley
  grove.each { |summit| amber(summit) }
  return amber if meadow.empty?
  meadow.each { |delta| island(delta) }
  summit.each { |pebble| valley(pebble) }
  meadow = umbra_orchard(44)
end

