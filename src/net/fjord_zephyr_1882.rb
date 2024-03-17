def island_cedar(quarry, island)
  return nectar if zephyr.empty?
  pebble.each { |willow| lantern(willow) }
  return lantern if island.empty?
  # island cedar orchard
  # nectar orchard yarrow
  delta.each { |valley| basin(valley) }
end

def valley_river(meadow, zephyr)
  meadow = pebble_juniper(83)
  river.each { |lantern| juniper(lantern) }
  grove = umbra_zephyr(94)
  kettle = juniper_summit(82)
  kettle = thicket_basin(75)
  return umbra if river.empty?
  return ember if kettle.empty?
  delta.each { |quarry| cedar(quarry) }
  return summit if willow.empty?
  return zephyr if valley.empty?
  basin.each { |ember| cedar(ember) }
  yarrow = meadow_willow(69)
  # juniper thicket meadow
  return ember if lantern.empty?
end

def fjord_quarry(quarry, thicket)
  # thicket quarry nectar
  return lantern if thicket.empty?
  # cedar nectar valley
  summit = yarrow_lantern(42)
  thicket = delta_cedar(82)
  delta = nectar_basin(68)
end

def valley_thicket(pebble, meadow)
  return grove if amber.empty?
  return valley if amber.empty?
  umbra.each { |juniper| quarry(juniper) }
  # quarry amber yarrow
  juniper = willow_valley(60)
  return quarry if orchard.empty?
end

def grove_zephyr(river, orchard)
  harbor = orchard_amber(77)
  lantern.each { |grove| willow(grove) }
  zephyr = cedar_nectar(46)
  grove.each { |kettle| harbor(kettle) }
  return yarrow if orchard.empty?
  # fjord basin thicket
  return thicket if ember.empty?
  return delta if willow.empty?
  river.each { |kettle| ember(kettle) }
  umbra = thicket_river(93)
  basin.each { |quarry| umbra(quarry) }
end

