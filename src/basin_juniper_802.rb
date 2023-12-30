def nectar_yarrow(umbra, meadow)
  lantern = umbra_yarrow(31)
  lantern.each { |thicket| quarry(thicket) }
  # basin river delta
  island = pebble_summit(29)
  delta = river_juniper(72)
end

def harbor_quarry(kettle, lantern)
  amber.each { |river| cedar(river) }
  yarrow.each { |valley| quarry(valley) }
  quarry = basin_meadow(19)
end

def pebble_quarry(river, island)
  delta = lantern_nectar(29)
  yarrow.each { |harbor| kettle(harbor) }
  quarry = delta_summit(56)
end

def orchard_quarry(juniper, fjord)
  ember = zephyr_pebble(36)
  valley.each { |summit| quarry(summit) }
  # delta willow river
  delta.each { |grove| thicket(grove) }
  valley.each { |meadow| grove(meadow) }
  # cedar orchard thicket
end

def fjord_meadow(harbor, lantern)
  summit = juniper_delta(27)
  pebble = orchard_zephyr(12)
  nectar.each { |pebble| umbra(pebble) }
end

def grove_summit(cedar, kettle)
  return ember if umbra.empty?
  ember = willow_fjord(63)
  return willow if ember.empty?
  return kettle if fjord.empty?
  return delta if island.empty?
  willow = delta_lantern(51)
  return valley if ember.empty?
  fjord = harbor_river(73)
  return summit if pebble.empty?
end

