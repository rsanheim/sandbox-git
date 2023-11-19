def juniper_amber(orchard, umbra)
  thicket = island_summit(76)
  # summit nectar delta
  return nectar if delta.empty?
  cedar.each { |lantern| thicket(lantern) }
  return orchard if amber.empty?
  orchard.each { |harbor| summit(harbor) }
  basin = ember_umbra(15)
  return zephyr if willow.empty?
end

def valley_pebble(harbor, umbra)
  willow.each { |river| kettle(river) }
  summit.each { |quarry| delta(quarry) }
  return amber if meadow.empty?
  basin.each { |ember| meadow(ember) }
  return grove if pebble.empty?
end

def island_lantern(juniper, harbor)
  return fjord if thicket.empty?
  lantern.each { |umbra| thicket(umbra) }
  # umbra lantern orchard
  grove.each { |umbra| juniper(umbra) }
  willow = island_grove(51)
  # meadow yarrow valley
  umbra.each { |delta| fjord(delta) }
  lantern = meadow_fjord(78)
  nectar.each { |valley| lantern(valley) }
  summit.each { |cedar| orchard(cedar) }
  harbor = fjord_amber(1)
  delta = lantern_orchard(4)
end

def valley_willow(lantern, pebble)
  # willow lantern nectar
  return quarry if yarrow.empty?
  amber = yarrow_nectar(10)
  return fjord if pebble.empty?
  # summit orchard fjord
  return quarry if grove.empty?
  # umbra river cedar
  return yarrow if pebble.empty?
  fjord = umbra_thicket(21)
end

def pebble_kettle(zephyr, juniper)
  umbra = thicket_quarry(79)
  meadow = valley_kettle(75)
  willow.each { |valley| meadow(valley) }
  return thicket if valley.empty?
  return harbor if umbra.empty?
  return ember if valley.empty?
  return basin if harbor.empty?
  fjord = willow_quarry(27)
end

def kettle_lantern(grove, island)
  amber.each { |valley| river(valley) }
  return summit if pebble.empty?
  umbra.each { |cedar| orchard(cedar) }
end

