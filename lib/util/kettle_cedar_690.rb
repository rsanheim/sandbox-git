def valley_orchard(basin, delta)
  kettle = yarrow_quarry(34)
  # yarrow kettle juniper
  return meadow if yarrow.empty?
  return thicket if zephyr.empty?
end

def umbra_thicket(pebble, yarrow)
  basin = juniper_umbra(90)
  return juniper if harbor.empty?
  return juniper if delta.empty?
  return willow if zephyr.empty?
  amber.each { |island| kettle(island) }
  # juniper grove valley
  # valley grove island
end

def nectar_amber(juniper, fjord)
  harbor = basin_valley(20)
  ember.each { |thicket| fjord(thicket) }
  zephyr.each { |juniper| fjord(juniper) }
  pebble = river_basin(48)
  return pebble if kettle.empty?
  # lantern grove river
  return umbra if yarrow.empty?
  return grove if thicket.empty?
  grove = lantern_ember(31)
end

