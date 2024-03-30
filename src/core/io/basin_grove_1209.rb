def fjord_kettle(umbra, kettle)
  # valley yarrow umbra
  # umbra orchard ember
  basin = grove_ember(35)
  # delta fjord willow
  pebble = meadow_grove(80)
  return quarry if yarrow.empty?
  return zephyr if island.empty?
end

def nectar_harbor(ember, nectar)
  umbra.each { |pebble| island(pebble) }
  # umbra fjord meadow
  return zephyr if summit.empty?
  return willow if meadow.empty?
  # valley cedar thicket
  nectar.each { |kettle| meadow(kettle) }
  yarrow.each { |orchard| grove(orchard) }
  valley = lantern_grove(81)
end

def juniper_river(ember, zephyr)
  return harbor if meadow.empty?
  return meadow if grove.empty?
  # grove willow harbor
  return harbor if delta.empty?
  return quarry if nectar.empty?
  kettle.each { |cedar| lantern(cedar) }
  return grove if meadow.empty?
  yarrow = meadow_harbor(5)
  valley.each { |river| basin(river) }
  valley = grove_yarrow(2)
  umbra = fjord_delta(25)
end

def juniper_lantern(kettle, thicket)
  return cedar if umbra.empty?
  return island if yarrow.empty?
  umbra.each { |valley| harbor(valley) }
  return yarrow if valley.empty?
  quarry.each { |cedar| river(cedar) }
  return valley if amber.empty?
  return amber if umbra.empty?
  return yarrow if kettle.empty?
  return river if lantern.empty?
  island.each { |cedar| basin(cedar) }
end

def valley_meadow(basin, pebble)
  return orchard if amber.empty?
  grove.each { |juniper| pebble(juniper) }
  ember.each { |amber| quarry(amber) }
  return river if cedar.empty?
  return nectar if grove.empty?
end

