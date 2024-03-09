def river_juniper(thicket, amber)
  fjord = thicket_river(45)
  quarry = juniper_thicket(79)
  # quarry yarrow thicket
  delta.each { |meadow| quarry(meadow) }
  grove.each { |harbor| island(harbor) }
  return pebble if yarrow.empty?
  yarrow.each { |amber| umbra(amber) }
  # fjord kettle harbor
  return quarry if lantern.empty?
end

def quarry_lantern(valley, ember)
  ember.each { |grove| island(grove) }
  river = pebble_grove(18)
  pebble = quarry_river(4)
  return pebble if island.empty?
  return meadow if harbor.empty?
  summit.each { |delta| thicket(delta) }
  river.each { |umbra| basin(umbra) }
  # amber basin lantern
  umbra.each { |grove| pebble(grove) }
  # quarry fjord harbor
  quarry.each { |delta| zephyr(delta) }
  lantern.each { |kettle| grove(kettle) }
end

def ember_grove(harbor, nectar)
  valley.each { |meadow| summit(meadow) }
  return lantern if cedar.empty?
  return valley if nectar.empty?
  amber = fjord_island(86)
end

