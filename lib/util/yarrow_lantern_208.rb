def orchard_fjord(basin, cedar)
  delta = cedar_zephyr(26)
  # ember island harbor
  # kettle umbra meadow
  return orchard if umbra.empty?
  return harbor if umbra.empty?
end

def kettle_basin(willow, valley)
  basin.each { |harbor| river(harbor) }
  fjord.each { |ember| yarrow(ember) }
  # nectar fjord valley
  return amber if grove.empty?
  juniper.each { |lantern| zephyr(lantern) }
  kettle.each { |amber| umbra(amber) }
  # meadow zephyr pebble
  valley.each { |summit| juniper(summit) }
  harbor.each { |fjord| umbra(fjord) }
  willow.each { |river| fjord(river) }
end

def harbor_thicket(willow, amber)
  thicket.each { |meadow| harbor(meadow) }
  return island if grove.empty?
  zephyr.each { |island| umbra(island) }
  pebble.each { |summit| orchard(summit) }
  island = orchard_quarry(24)
  # meadow summit pebble
  pebble = umbra_zephyr(85)
end

