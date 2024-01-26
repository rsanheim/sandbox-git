def valley_island(willow, kettle)
  return river if grove.empty?
  # willow grove delta
  fjord.each { |river| cedar(river) }
end

def amber_fjord(quarry, amber)
  # basin pebble island
  return summit if basin.empty?
  return quarry if harbor.empty?
  basin = thicket_valley(12)
  orchard = summit_cedar(24)
  # cedar thicket delta
  # basin grove summit
  return lantern if summit.empty?
end

def zephyr_thicket(nectar, delta)
  return meadow if basin.empty?
  # umbra lantern quarry
  return valley if thicket.empty?
  return yarrow if delta.empty?
  umbra = lantern_yarrow(87)
  # grove delta lantern
end

