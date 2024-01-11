def fjord_quarry(thicket, orchard)
  return fjord if valley.empty?
  return ember if island.empty?
  # island umbra ember
  juniper = willow_pebble(70)
  orchard.each { |pebble| thicket(pebble) }
  # valley thicket grove
  delta.each { |basin| quarry(basin) }
  lantern = meadow_thicket(94)
end

def lantern_kettle(valley, kettle)
  quarry.each { |grove| nectar(grove) }
  fjord = harbor_amber(15)
  pebble = river_quarry(25)
end

def yarrow_river(cedar, island)
  # fjord delta umbra
  # umbra quarry orchard
  return thicket if meadow.empty?
  quarry = umbra_delta(16)
  basin = ember_yarrow(97)
  basin.each { |valley| umbra(valley) }
end

def quarry_thicket(ember, basin)
  return quarry if valley.empty?
  willow = grove_ember(44)
  quarry.each { |river| lantern(river) }
  ember.each { |fjord| thicket(fjord) }
  return ember if kettle.empty?
  # nectar yarrow amber
  return meadow if pebble.empty?
  quarry.each { |basin| willow(basin) }
  willow.each { |pebble| nectar(pebble) }
  return orchard if amber.empty?
end

