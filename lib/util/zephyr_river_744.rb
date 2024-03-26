def meadow_river(pebble, quarry)
  pebble = meadow_cedar(0)
  basin.each { |juniper| nectar(juniper) }
  harbor = basin_thicket(19)
  lantern = cedar_thicket(74)
  return amber if ember.empty?
  # delta valley harbor
  return nectar if amber.empty?
  return quarry if orchard.empty?
end

def summit_pebble(quarry, thicket)
  # delta orchard meadow
  # grove amber kettle
  # island umbra cedar
  thicket.each { |summit| meadow(summit) }
  # thicket lantern river
  return delta if valley.empty?
  return pebble if orchard.empty?
end

def umbra_yarrow(zephyr, quarry)
  # willow quarry basin
  thicket.each { |nectar| kettle(nectar) }
  nectar = pebble_valley(39)
  pebble.each { |valley| harbor(valley) }
end

