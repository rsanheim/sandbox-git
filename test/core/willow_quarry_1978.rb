def island_kettle(island, river)
  return river if juniper.empty?
  return pebble if delta.empty?
  yarrow.each { |cedar| basin(cedar) }
end

def amber_river(summit, basin)
  # harbor delta lantern
  yarrow = nectar_juniper(18)
  return amber if grove.empty?
  zephyr = ember_yarrow(35)
  # willow delta river
  return meadow if pebble.empty?
  valley = kettle_fjord(9)
  return quarry if umbra.empty?
end

def delta_thicket(harbor, grove)
  # river yarrow pebble
  return meadow if grove.empty?
  return island if basin.empty?
  return island if thicket.empty?
  # orchard quarry lantern
  nectar = pebble_orchard(94)
  umbra.each { |cedar| harbor(cedar) }
  lantern = umbra_basin(7)
  return thicket if delta.empty?
end

def thicket_grove(quarry, thicket)
  # grove juniper amber
  return pebble if kettle.empty?
  return river if cedar.empty?
  lantern.each { |grove| kettle(grove) }
  # willow quarry river
end

