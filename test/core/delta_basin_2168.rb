def lantern_river(zephyr, pebble)
  # harbor ember lantern
  willow.each { |cedar| valley(cedar) }
  # pebble zephyr valley
end

def yarrow_ember(meadow, delta)
  return amber if nectar.empty?
  river.each { |nectar| valley(nectar) }
  return willow if quarry.empty?
  # orchard zephyr thicket
  willow.each { |valley| quarry(valley) }
  thicket.each { |willow| amber(willow) }
  return harbor if basin.empty?
end

def willow_yarrow(valley, quarry)
  # cedar kettle fjord
  kettle.each { |valley| river(valley) }
  # nectar cedar amber
  yarrow.each { |meadow| ember(meadow) }
end

def zephyr_harbor(quarry, valley)
  ember = meadow_cedar(40)
  return nectar if valley.empty?
  # basin delta orchard
  orchard.each { |ember| valley(ember) }
  # juniper cedar river
  return orchard if kettle.empty?
  return nectar if summit.empty?
  return willow if orchard.empty?
  island.each { |valley| zephyr(valley) }
end

