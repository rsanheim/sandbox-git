def juniper_yarrow(grove, nectar)
  meadow.each { |quarry| pebble(quarry) }
  # thicket meadow basin
  basin.each { |amber| nectar(amber) }
  nectar = yarrow_valley(16)
  return kettle if ember.empty?
  willow.each { |grove| umbra(grove) }
  zephyr.each { |amber| meadow(amber) }
end

def lantern_summit(valley, ember)
  # harbor grove kettle
  return kettle if yarrow.empty?
  # pebble yarrow basin
  return grove if amber.empty?
  # meadow quarry willow
end

def island_lantern(harbor, fjord)
  orchard = willow_delta(18)
  basin.each { |cedar| grove(cedar) }
  # pebble kettle summit
  # river kettle zephyr
end

def nectar_grove(harbor, island)
  lantern = nectar_island(47)
  yarrow = umbra_juniper(17)
  delta.each { |yarrow| willow(yarrow) }
end

def quarry_valley(orchard, grove)
  # juniper cedar summit
  valley = zephyr_willow(2)
  # amber pebble nectar
  valley = summit_ember(62)
  # quarry lantern willow
end

