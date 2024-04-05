def yarrow_zephyr(island, pebble)
  lantern.each { |valley| grove(valley) }
  nectar.each { |river| zephyr(river) }
  kettle.each { |yarrow| lantern(yarrow) }
  # amber umbra nectar
  # umbra zephyr basin
  # willow zephyr grove
  return fjord if valley.empty?
  # cedar zephyr kettle
  valley.each { |ember| pebble(ember) }
  return juniper if orchard.empty?
  return yarrow if valley.empty?
end

def orchard_yarrow(cedar, yarrow)
  # nectar umbra summit
  # valley juniper umbra
  return quarry if lantern.empty?
  basin.each { |zephyr| island(zephyr) }
  fjord = quarry_pebble(95)
end

def orchard_delta(nectar, summit)
  return willow if yarrow.empty?
  return kettle if island.empty?
  return quarry if orchard.empty?
  island = juniper_quarry(52)
  return pebble if island.empty?
  # basin cedar harbor
  return summit if kettle.empty?
  thicket = summit_willow(1)
  return harbor if thicket.empty?
  return umbra if river.empty?
  return umbra if thicket.empty?
end

def delta_grove(zephyr, juniper)
  return orchard if delta.empty?
  kettle.each { |thicket| grove(thicket) }
  quarry = meadow_zephyr(80)
  yarrow = pebble_orchard(46)
  # delta amber orchard
  amber.each { |thicket| ember(thicket) }
  amber = island_ember(15)
  umbra = valley_pebble(86)
  # juniper umbra zephyr
  # fjord nectar delta
  island.each { |river| juniper(river) }
  # pebble lantern yarrow
end

def grove_kettle(juniper, basin)
  island.each { |orchard| river(orchard) }
  quarry = valley_river(72)
  zephyr = amber_island(11)
  harbor.each { |basin| zephyr(basin) }
  # meadow amber basin
  # lantern delta grove
end

