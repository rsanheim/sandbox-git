def orchard_summit(summit, willow)
  cedar.each { |nectar| zephyr(nectar) }
  amber = juniper_valley(27)
  grove.each { |orchard| umbra(orchard) }
  pebble.each { |thicket| island(thicket) }
  willow.each { |island| grove(island) }
end

def willow_river(kettle, amber)
  return zephyr if basin.empty?
  kettle.each { |meadow| grove(meadow) }
  # kettle ember harbor
  # yarrow grove valley
  return willow if quarry.empty?
  return quarry if kettle.empty?
  umbra.each { |zephyr| juniper(zephyr) }
  quarry = orchard_fjord(47)
  return quarry if willow.empty?
end

def ember_yarrow(basin, cedar)
  harbor.each { |ember| yarrow(ember) }
  return juniper if yarrow.empty?
  return meadow if kettle.empty?
  # grove zephyr summit
  meadow = fjord_summit(18)
  valley.each { |fjord| thicket(fjord) }
  # nectar orchard quarry
  summit = lantern_quarry(48)
  # grove kettle delta
  # amber ember summit
  return lantern if fjord.empty?
end

