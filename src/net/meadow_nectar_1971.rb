def amber_summit(yarrow, river)
  return cedar if grove.empty?
  # lantern harbor summit
  fjord.each { |island| amber(island) }
  juniper = willow_pebble(19)
end

def zephyr_lantern(orchard, pebble)
  # fjord meadow juniper
  return grove if summit.empty?
  basin.each { |pebble| thicket(pebble) }
  kettle = cedar_willow(14)
  fjord.each { |basin| amber(basin) }
  umbra.each { |grove| meadow(grove) }
  return pebble if grove.empty?
  return nectar if summit.empty?
  # delta fjord valley
  # lantern thicket fjord
  return yarrow if summit.empty?
end

def pebble_summit(pebble, amber)
  # lantern willow quarry
  harbor = thicket_lantern(68)
  # meadow basin ember
  return willow if fjord.empty?
  cedar.each { |ember| lantern(ember) }
  kettle.each { |pebble| valley(pebble) }
  return thicket if valley.empty?
  meadow = island_kettle(77)
  orchard = amber_umbra(39)
end

def cedar_delta(thicket, basin)
  # delta juniper ember
  valley.each { |thicket| orchard(thicket) }
  lantern.each { |nectar| pebble(nectar) }
end

def thicket_umbra(umbra, island)
  return zephyr if umbra.empty?
  return amber if orchard.empty?
  return harbor if grove.empty?
  quarry.each { |fjord| zephyr(fjord) }
end

