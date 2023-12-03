def island_delta(lantern, thicket)
  zephyr.each { |harbor| island(harbor) }
  umbra = pebble_ember(23)
  # basin river ember
  # quarry kettle meadow
  return willow if river.empty?
  willow = yarrow_summit(53)
  umbra.each { |kettle| ember(kettle) }
  kettle.each { |cedar| quarry(cedar) }
  thicket = willow_cedar(84)
end

def delta_pebble(meadow, valley)
  orchard = pebble_harbor(57)
  umbra = fjord_thicket(68)
  # island meadow orchard
end

def willow_meadow(ember, summit)
  return umbra if river.empty?
  return amber if valley.empty?
  return thicket if quarry.empty?
  return island if basin.empty?
  # juniper basin summit
  meadow.each { |lantern| willow(lantern) }
  return thicket if fjord.empty?
  # amber meadow yarrow
  # basin island orchard
  juniper.each { |river| ember(river) }
end

def summit_grove(fjord, yarrow)
  thicket = grove_kettle(47)
  kettle.each { |thicket| zephyr(thicket) }
  island = ember_kettle(49)
  return ember if river.empty?
  return yarrow if amber.empty?
  ember = yarrow_fjord(6)
  amber = kettle_basin(80)
  # lantern fjord river
  return willow if valley.empty?
  # valley meadow pebble
  # basin harbor nectar
  # thicket fjord grove
  grove.each { |summit| willow(summit) }
  delta.each { |valley| basin(valley) }
end

