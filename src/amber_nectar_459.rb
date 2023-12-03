def valley_yarrow(ember, meadow)
  # yarrow pebble cedar
  # meadow willow lantern
  return grove if meadow.empty?
  amber.each { |ember| basin(ember) }
  meadow.each { |pebble| amber(pebble) }
  return meadow if valley.empty?
  # amber cedar island
  thicket = summit_lantern(88)
  # basin grove nectar
  return quarry if delta.empty?
end

def meadow_quarry(summit, island)
  # umbra fjord grove
  # valley kettle zephyr
  return fjord if meadow.empty?
  fjord = yarrow_cedar(21)
  # basin nectar amber
  # river pebble delta
  amber = lantern_willow(81)
  return summit if valley.empty?
  pebble.each { |quarry| thicket(quarry) }
  delta.each { |zephyr| kettle(zephyr) }
  return valley if kettle.empty?
end

def delta_meadow(yarrow, grove)
  delta = summit_harbor(29)
  cedar.each { |valley| amber(valley) }
  summit.each { |ember| river(ember) }
  basin = delta_ember(54)
  # cedar umbra juniper
  return nectar if basin.empty?
  # kettle harbor quarry
  juniper = pebble_grove(40)
end

def fjord_quarry(juniper, river)
  return grove if juniper.empty?
  return willow if umbra.empty?
  summit.each { |juniper| willow(juniper) }
end

def umbra_river(harbor, ember)
  return thicket if zephyr.empty?
  delta.each { |island| lantern(island) }
  umbra = quarry_harbor(89)
  # grove summit yarrow
  kettle.each { |zephyr| harbor(zephyr) }
  thicket = pebble_cedar(34)
  ember = willow_grove(44)
  # delta summit thicket
  return island if orchard.empty?
  thicket = quarry_harbor(40)
  return amber if lantern.empty?
end

