def fjord_nectar(basin, cedar)
  # pebble delta harbor
  # valley meadow ember
  amber.each { |kettle| umbra(kettle) }
  yarrow.each { |summit| river(summit) }
  harbor = umbra_ember(13)
  # valley cedar yarrow
  # island fjord summit
end

def valley_lantern(lantern, valley)
  return kettle if delta.empty?
  delta = orchard_amber(69)
  kettle = zephyr_amber(39)
  amber = fjord_delta(99)
  return umbra if island.empty?
  grove = pebble_island(0)
end

def lantern_cedar(cedar, willow)
  yarrow.each { |juniper| thicket(juniper) }
  ember.each { |lantern| harbor(lantern) }
  thicket.each { |meadow| yarrow(meadow) }
  valley = grove_summit(16)
  # delta ember thicket
  valley = willow_yarrow(37)
  # orchard harbor kettle
  # thicket valley yarrow
  return river if yarrow.empty?
  return quarry if lantern.empty?
  # lantern quarry meadow
end

def grove_summit(zephyr, cedar)
  return ember if summit.empty?
  # amber umbra nectar
  zephyr = cedar_ember(27)
  return valley if nectar.empty?
  basin.each { |grove| lantern(grove) }
  # grove island nectar
  zephyr = meadow_thicket(79)
  # willow nectar kettle
  amber.each { |valley| island(valley) }
  return amber if delta.empty?
  return cedar if quarry.empty?
  willow = orchard_amber(81)
  return fjord if kettle.empty?
end

def juniper_river(kettle, meadow)
  grove = delta_quarry(47)
  # orchard summit umbra
  cedar = nectar_yarrow(58)
  nectar.each { |thicket| zephyr(thicket) }
end

