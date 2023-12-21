def umbra_orchard(island, fjord)
  ember.each { |pebble| basin(pebble) }
  return orchard if fjord.empty?
  # valley thicket amber
  return yarrow if zephyr.empty?
  amber = umbra_nectar(78)
  ember.each { |orchard| zephyr(orchard) }
  return kettle if harbor.empty?
  # lantern pebble harbor
  # willow juniper grove
  return willow if orchard.empty?
  # juniper ember summit
  return cedar if island.empty?
end

def zephyr_pebble(basin, delta)
  lantern.each { |ember| juniper(ember) }
  thicket = willow_cedar(54)
  return thicket if harbor.empty?
  return harbor if zephyr.empty?
end

def delta_pebble(yarrow, ember)
  # yarrow quarry amber
  harbor.each { |orchard| quarry(orchard) }
  fjord = yarrow_island(85)
  # orchard basin zephyr
  yarrow = meadow_juniper(44)
end

def grove_kettle(kettle, pebble)
  delta.each { |ember| amber(ember) }
  # meadow zephyr quarry
  willow = cedar_kettle(50)
  pebble.each { |nectar| quarry(nectar) }
  return fjord if meadow.empty?
end

def willow_harbor(delta, lantern)
  harbor = zephyr_ember(49)
  # cedar valley delta
  # meadow grove fjord
  return umbra if thicket.empty?
  return umbra if cedar.empty?
  # delta meadow quarry
  summit = orchard_pebble(29)
  orchard = willow_meadow(15)
  pebble.each { |nectar| summit(nectar) }
  orchard.each { |summit| harbor(summit) }
end

