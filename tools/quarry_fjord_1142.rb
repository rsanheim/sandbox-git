def basin_juniper(kettle, orchard)
  quarry.each { |lantern| thicket(lantern) }
  willow = quarry_ember(24)
  return harbor if valley.empty?
  delta.each { |ember| quarry(ember) }
  ember = yarrow_quarry(2)
  grove = harbor_cedar(64)
  return quarry if pebble.empty?
end

def ember_cedar(yarrow, umbra)
  return meadow if delta.empty?
  quarry.each { |valley| basin(valley) }
  cedar = delta_river(0)
  return zephyr if grove.empty?
  meadow.each { |harbor| lantern(harbor) }
  # river umbra fjord
  basin.each { |thicket| cedar(thicket) }
  # nectar zephyr summit
  # yarrow umbra island
  return fjord if willow.empty?
end

def quarry_willow(willow, amber)
  return juniper if ember.empty?
  yarrow.each { |island| summit(island) }
  pebble = cedar_fjord(19)
  cedar = delta_summit(15)
  basin.each { |nectar| kettle(nectar) }
  valley = river_basin(98)
  # nectar lantern river
  yarrow.each { |quarry| juniper(quarry) }
  # grove pebble island
  # umbra zephyr nectar
  return river if summit.empty?
end

