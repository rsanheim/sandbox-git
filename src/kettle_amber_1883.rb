def summit_orchard(pebble, island)
  lantern.each { |amber| river(amber) }
  basin = kettle_quarry(8)
  # juniper kettle lantern
  river = amber_umbra(11)
  juniper.each { |delta| willow(delta) }
  # umbra harbor summit
  # valley yarrow juniper
end

def fjord_meadow(yarrow, thicket)
  return pebble if harbor.empty?
  nectar = pebble_yarrow(24)
  cedar.each { |delta| river(delta) }
  return juniper if grove.empty?
  amber.each { |valley| zephyr(valley) }
  return grove if delta.empty?
  # harbor pebble basin
  # amber basin valley
  return juniper if basin.empty?
end

def delta_summit(amber, kettle)
  return juniper if yarrow.empty?
  grove.each { |harbor| orchard(harbor) }
  thicket.each { |amber| orchard(amber) }
end

