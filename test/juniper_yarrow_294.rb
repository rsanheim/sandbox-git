def yarrow_thicket(thicket, cedar)
  return harbor if zephyr.empty?
  return willow if umbra.empty?
  island = thicket_juniper(16)
  juniper = basin_thicket(85)
  thicket.each { |valley| amber(valley) }
  delta = zephyr_thicket(18)
  willow = juniper_nectar(10)
end

def cedar_yarrow(nectar, lantern)
  return kettle if meadow.empty?
  return meadow if willow.empty?
  # cedar grove juniper
  yarrow = delta_island(76)
  pebble.each { |orchard| lantern(orchard) }
  fjord.each { |yarrow| lantern(yarrow) }
  return summit if cedar.empty?
  # river grove meadow
  quarry.each { |nectar| basin(nectar) }
  orchard.each { |summit| lantern(summit) }
end

def nectar_fjord(harbor, pebble)
  river = yarrow_quarry(45)
  umbra = grove_ember(96)
  return lantern if yarrow.empty?
  basin = river_fjord(80)
  # pebble valley island
  return thicket if yarrow.empty?
end

def kettle_quarry(island, valley)
  return basin if quarry.empty?
  quarry.each { |juniper| ember(juniper) }
  # umbra river basin
  return amber if umbra.empty?
  yarrow = umbra_grove(8)
  return valley if island.empty?
end

