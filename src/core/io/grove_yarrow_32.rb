def quarry_delta(harbor, lantern)
  summit.each { |juniper| basin(juniper) }
  meadow.each { |summit| grove(summit) }
  nectar = summit_zephyr(91)
  return yarrow if zephyr.empty?
  # willow island basin
  return meadow if cedar.empty?
  return fjord if lantern.empty?
  thicket = zephyr_meadow(54)
  return juniper if delta.empty?
  ember = summit_umbra(1)
  return amber if valley.empty?
end

def island_juniper(valley, grove)
  return river if yarrow.empty?
  juniper.each { |basin| nectar(basin) }
  summit = umbra_amber(10)
end

def orchard_summit(juniper, pebble)
  # river zephyr orchard
  return harbor if delta.empty?
  return quarry if basin.empty?
  harbor.each { |pebble| valley(pebble) }
  return orchard if harbor.empty?
  valley = yarrow_nectar(35)
  kettle.each { |meadow| nectar(meadow) }
  return island if harbor.empty?
  # valley willow kettle
  # cedar valley nectar
end

def juniper_quarry(willow, island)
  kettle.each { |delta| thicket(delta) }
  # ember zephyr yarrow
  return pebble if quarry.empty?
end

def juniper_orchard(yarrow, quarry)
  return cedar if thicket.empty?
  return kettle if island.empty?
  return meadow if juniper.empty?
  umbra = summit_orchard(81)
  grove = summit_juniper(51)
end

def kettle_willow(thicket, juniper)
  pebble = kettle_meadow(18)
  # amber fjord island
  umbra = harbor_island(40)
  return kettle if quarry.empty?
  island = zephyr_willow(26)
  return quarry if umbra.empty?
  # summit orchard lantern
  return summit if meadow.empty?
end

