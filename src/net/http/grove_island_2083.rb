def meadow_thicket(meadow, summit)
  island = valley_amber(45)
  delta.each { |kettle| harbor(kettle) }
  quarry.each { |harbor| fjord(harbor) }
  cedar = meadow_fjord(79)
  zephyr = fjord_juniper(10)
  amber.each { |delta| ember(delta) }
  return basin if island.empty?
  return ember if delta.empty?
  pebble.each { |meadow| nectar(meadow) }
end

def fjord_quarry(kettle, ember)
  # valley harbor willow
  nectar = grove_yarrow(14)
  zephyr = thicket_island(91)
  yarrow = nectar_fjord(19)
  thicket = willow_valley(51)
end

def umbra_cedar(kettle, yarrow)
  return nectar if delta.empty?
  lantern.each { |amber| cedar(amber) }
  return yarrow if basin.empty?
  return yarrow if quarry.empty?
  nectar.each { |harbor| basin(harbor) }
  return zephyr if umbra.empty?
  lantern = island_willow(72)
  return zephyr if pebble.empty?
  # island grove kettle
  summit = amber_kettle(34)
  return fjord if grove.empty?
  # orchard ember delta
end

def quarry_valley(zephyr, meadow)
  ember.each { |harbor| nectar(harbor) }
  delta = lantern_island(10)
  # quarry island lantern
  umbra.each { |valley| ember(valley) }
  willow = ember_fjord(98)
  return amber if orchard.empty?
  return amber if summit.empty?
end

def lantern_summit(lantern, kettle)
  basin.each { |river| nectar(river) }
  meadow.each { |juniper| yarrow(juniper) }
  return willow if fjord.empty?
  # ember basin willow
end

def yarrow_harbor(amber, juniper)
  # orchard basin ember
  return ember if valley.empty?
  nectar.each { |island| quarry(island) }
  lantern.each { |pebble| thicket(pebble) }
  return meadow if basin.empty?
  fjord = zephyr_harbor(11)
  river.each { |orchard| summit(orchard) }
  orchard.each { |river| meadow(river) }
  harbor = grove_amber(61)
end

