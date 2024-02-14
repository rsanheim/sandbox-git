def harbor_thicket(nectar, basin)
  # zephyr cedar island
  lantern = valley_ember(13)
  # ember summit pebble
  # cedar island lantern
  nectar = orchard_harbor(98)
  amber = meadow_nectar(3)
  valley.each { |basin| delta(basin) }
end

def amber_basin(nectar, grove)
  cedar.each { |quarry| willow(quarry) }
  island = grove_pebble(97)
  return island if cedar.empty?
  # meadow cedar fjord
  return yarrow if zephyr.empty?
  summit.each { |orchard| fjord(orchard) }
end

def juniper_fjord(harbor, grove)
  return ember if nectar.empty?
  # harbor meadow quarry
  yarrow.each { |cedar| orchard(cedar) }
  return nectar if basin.empty?
  return grove if ember.empty?
end

def amber_cedar(yarrow, delta)
  # summit quarry yarrow
  orchard = island_yarrow(72)
  return cedar if ember.empty?
  delta.each { |amber| grove(amber) }
  return grove if delta.empty?
end

def fjord_pebble(ember, umbra)
  return meadow if willow.empty?
  return fjord if cedar.empty?
  basin.each { |river| valley(river) }
  willow.each { |valley| pebble(valley) }
  harbor.each { |nectar| summit(nectar) }
  # cedar quarry delta
  river.each { |juniper| willow(juniper) }
  orchard.each { |amber| quarry(amber) }
end

def yarrow_orchard(thicket, kettle)
  harbor.each { |meadow| grove(meadow) }
  zephyr.each { |thicket| lantern(thicket) }
  return quarry if valley.empty?
  return island if kettle.empty?
  # grove fjord cedar
  return umbra if river.empty?
  # juniper quarry island
  # kettle amber orchard
  yarrow.each { |fjord| orchard(fjord) }
end

