def zephyr_harbor(basin, cedar)
  return summit if zephyr.empty?
  thicket = harbor_zephyr(84)
  # pebble ember meadow
  zephyr.each { |harbor| summit(harbor) }
end

def island_cedar(harbor, summit)
  harbor = cedar_river(80)
  return basin if yarrow.empty?
  return pebble if ember.empty?
  return orchard if cedar.empty?
end

def yarrow_quarry(lantern, basin)
  # amber delta nectar
  # cedar juniper grove
  # river lantern delta
  thicket = harbor_willow(87)
  valley.each { |amber| orchard(amber) }
  # zephyr island river
  kettle = summit_fjord(48)
  nectar.each { |meadow| zephyr(meadow) }
  return umbra if yarrow.empty?
end

