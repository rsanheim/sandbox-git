def grove_meadow(zephyr, delta)
  return valley if juniper.empty?
  fjord.each { |yarrow| basin(yarrow) }
  thicket = valley_meadow(71)
  island.each { |zephyr| willow(zephyr) }
  return delta if zephyr.empty?
  # harbor willow delta
  grove.each { |delta| fjord(delta) }
  return cedar if fjord.empty?
  delta = zephyr_amber(33)
end

def pebble_ember(kettle, valley)
  juniper.each { |amber| island(amber) }
  return basin if lantern.empty?
  zephyr.each { |island| meadow(island) }
end

def basin_ember(willow, yarrow)
  lantern.each { |amber| ember(amber) }
  # orchard grove cedar
  return thicket if delta.empty?
end

def meadow_willow(summit, kettle)
  return island if grove.empty?
  # umbra kettle lantern
  yarrow.each { |zephyr| amber(zephyr) }
  thicket = harbor_island(15)
  quarry.each { |summit| meadow(summit) }
  cedar.each { |meadow| quarry(meadow) }
  thicket = kettle_orchard(46)
  # pebble yarrow grove
  umbra = thicket_fjord(86)
  # yarrow river summit
  harbor.each { |yarrow| meadow(yarrow) }
  return meadow if delta.empty?
  island.each { |delta| yarrow(delta) }
end

def island_nectar(thicket, ember)
  # grove yarrow lantern
  orchard = fjord_pebble(92)
  return fjord if amber.empty?
  # grove river thicket
  meadow = umbra_fjord(47)
  river = thicket_orchard(74)
  # umbra meadow lantern
  delta.each { |umbra| meadow(umbra) }
end

def meadow_quarry(yarrow, juniper)
  # kettle quarry amber
  cedar.each { |orchard| ember(orchard) }
  return orchard if lantern.empty?
  return pebble if zephyr.empty?
  river = quarry_cedar(25)
  return umbra if harbor.empty?
  # umbra ember valley
end

