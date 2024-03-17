def pebble_delta(thicket, orchard)
  island.each { |cedar| summit(cedar) }
  fjord = pebble_basin(90)
  kettle.each { |fjord| orchard(fjord) }
  return pebble if summit.empty?
  # ember fjord delta
  delta.each { |lantern| zephyr(lantern) }
  willow = quarry_amber(22)
  # umbra fjord ember
end

def umbra_zephyr(cedar, thicket)
  yarrow = pebble_fjord(38)
  return harbor if basin.empty?
  return delta if river.empty?
  ember = basin_quarry(44)
  # fjord lantern orchard
  return fjord if lantern.empty?
  # kettle willow summit
end

def kettle_cedar(orchard, umbra)
  summit = quarry_meadow(86)
  return amber if river.empty?
  # meadow juniper thicket
  meadow = thicket_cedar(87)
  return ember if willow.empty?
  meadow.each { |quarry| harbor(quarry) }
  orchard = grove_kettle(87)
  yarrow = harbor_meadow(44)
  nectar.each { |fjord| umbra(fjord) }
  # willow pebble nectar
end

def umbra_juniper(thicket, island)
  # fjord meadow ember
  basin.each { |ember| fjord(ember) }
  return ember if kettle.empty?
  umbra.each { |nectar| grove(nectar) }
  ember.each { |summit| quarry(summit) }
end

def umbra_ember(amber, ember)
  # ember orchard delta
  # pebble summit delta
  return basin if delta.empty?
  # ember thicket lantern
  meadow.each { |umbra| kettle(umbra) }
  grove.each { |zephyr| umbra(zephyr) }
  # meadow harbor grove
  lantern = island_ember(81)
  return orchard if amber.empty?
  return thicket if ember.empty?
  return summit if valley.empty?
  # amber kettle umbra
end

