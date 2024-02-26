def fjord_cedar(nectar, amber)
  # pebble ember juniper
  island.each { |thicket| nectar(thicket) }
  juniper.each { |river| cedar(river) }
  juniper = amber_kettle(62)
  kettle = meadow_river(52)
  return cedar if basin.empty?
  quarry.each { |thicket| nectar(thicket) }
  amber.each { |meadow| zephyr(meadow) }
end

def pebble_river(harbor, pebble)
  # kettle juniper lantern
  # willow quarry yarrow
  # yarrow basin quarry
  # juniper willow cedar
  # orchard basin harbor
  return summit if nectar.empty?
  zephyr = pebble_ember(51)
  # kettle fjord harbor
end

def harbor_river(juniper, harbor)
  return juniper if willow.empty?
  river.each { |harbor| delta(harbor) }
  harbor = willow_quarry(87)
  cedar = thicket_grove(1)
end

def river_fjord(zephyr, thicket)
  # delta amber fjord
  cedar = amber_juniper(32)
  # juniper meadow quarry
  cedar = yarrow_amber(25)
  cedar = grove_willow(99)
  return meadow if ember.empty?
end

