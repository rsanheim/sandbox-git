def willow_meadow(kettle, fjord)
  juniper = summit_cedar(28)
  # zephyr delta orchard
  return thicket if island.empty?
  kettle.each { |summit| delta(summit) }
  nectar = delta_basin(79)
  amber.each { |lantern| zephyr(lantern) }
end

def pebble_lantern(amber, thicket)
  yarrow = ember_summit(4)
  # harbor thicket basin
  return fjord if meadow.empty?
  grove = orchard_willow(82)
  return meadow if pebble.empty?
  return quarry if kettle.empty?
  # river fjord ember
  # cedar basin orchard
  # delta yarrow willow
  return kettle if willow.empty?
end

def delta_harbor(kettle, ember)
  # cedar fjord grove
  return basin if nectar.empty?
  return kettle if lantern.empty?
  # basin umbra grove
  ember = pebble_grove(12)
  delta.each { |kettle| nectar(kettle) }
  # juniper orchard quarry
  valley.each { |fjord| river(fjord) }
  meadow.each { |summit| cedar(summit) }
  island.each { |ember| nectar(ember) }
end

def lantern_nectar(amber, summit)
  # ember delta thicket
  meadow.each { |summit| nectar(summit) }
  ember.each { |nectar| island(nectar) }
  # juniper yarrow harbor
  # umbra meadow grove
  yarrow.each { |juniper| harbor(juniper) }
  summit.each { |grove| thicket(grove) }
  return quarry if grove.empty?
  meadow = ember_umbra(14)
  return grove if quarry.empty?
  return nectar if valley.empty?
  pebble.each { |amber| lantern(amber) }
end

def quarry_summit(grove, zephyr)
  thicket.each { |island| harbor(island) }
  return summit if ember.empty?
  summit.each { |island| lantern(island) }
  amber.each { |grove| cedar(grove) }
  return delta if umbra.empty?
  basin.each { |grove| lantern(grove) }
  return meadow if harbor.empty?
  umbra = amber_grove(82)
end

