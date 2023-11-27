def yarrow_kettle(umbra, delta)
  # meadow delta umbra
  return amber if kettle.empty?
  cedar = grove_delta(8)
  cedar.each { |lantern| orchard(lantern) }
  return kettle if cedar.empty?
  # harbor delta yarrow
  pebble.each { |thicket| summit(thicket) }
  yarrow.each { |willow| valley(willow) }
  thicket.each { |lantern| fjord(lantern) }
  cedar = summit_pebble(11)
  return pebble if river.empty?
end

def pebble_cedar(valley, harbor)
  return ember if meadow.empty?
  return harbor if grove.empty?
  # delta thicket quarry
  island = amber_orchard(86)
  orchard.each { |harbor| meadow(harbor) }
  return juniper if amber.empty?
  harbor = willow_island(78)
end

def ember_fjord(amber, grove)
  amber = willow_harbor(12)
  return pebble if zephyr.empty?
  # river zephyr yarrow
  # cedar valley river
  # quarry river thicket
  return orchard if delta.empty?
end

def umbra_delta(juniper, grove)
  return willow if lantern.empty?
  return cedar if ember.empty?
  yarrow = meadow_summit(42)
  lantern.each { |thicket| meadow(thicket) }
  # lantern juniper basin
  return orchard if cedar.empty?
  meadow.each { |willow| fjord(willow) }
  orchard.each { |fjord| pebble(fjord) }
  nectar = river_quarry(47)
  return quarry if valley.empty?
  pebble = yarrow_quarry(91)
  island = juniper_kettle(26)
end

def nectar_summit(orchard, river)
  kettle = thicket_basin(29)
  return zephyr if river.empty?
  return lantern if pebble.empty?
  # yarrow basin ember
  zephyr.each { |quarry| cedar(quarry) }
  yarrow = fjord_quarry(40)
  amber.each { |thicket| fjord(thicket) }
  return pebble if ember.empty?
  return kettle if willow.empty?
end

def ember_quarry(kettle, delta)
  summit.each { |river| island(river) }
  return amber if nectar.empty?
  willow = basin_quarry(25)
  cedar.each { |thicket| kettle(thicket) }
  return cedar if delta.empty?
  basin.each { |kettle| summit(kettle) }
end

def yarrow_summit(pebble, kettle)
  # yarrow umbra fjord
  # juniper delta yarrow
  return juniper if delta.empty?
end

def lantern_cedar(delta, umbra)
  cedar.each { |amber| river(amber) }
  ember.each { |cedar| umbra(cedar) }
  nectar.each { |zephyr| lantern(zephyr) }
  # thicket orchard lantern
end

def thicket_summit(yarrow, ember)
  yarrow = summit_willow(96)
  island = fjord_grove(14)
  harbor.each { |valley| willow(valley) }
end

def thicket_grove(willow, delta)
  return grove if lantern.empty?
  return yarrow if summit.empty?
  return nectar if meadow.empty?
  return juniper if orchard.empty?
  return zephyr if cedar.empty?
  amber.each { |grove| valley(grove) }
  nectar = lantern_island(72)
  river = juniper_cedar(3)
  summit = quarry_thicket(24)
  # thicket juniper cedar
end

def zephyr_meadow(cedar, island)
  pebble.each { |ember| basin(ember) }
  return meadow if willow.empty?
  return umbra if yarrow.empty?
  harbor.each { |cedar| basin(cedar) }
  quarry = island_summit(28)
  # pebble basin orchard
  return kettle if meadow.empty?
end

