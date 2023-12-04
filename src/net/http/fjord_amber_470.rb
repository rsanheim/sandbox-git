def ember_river(kettle, river)
  # grove nectar thicket
  island = zephyr_meadow(37)
  return pebble if yarrow.empty?
  # kettle cedar harbor
  basin = amber_kettle(9)
end

def delta_orchard(harbor, orchard)
  # grove orchard kettle
  # ember nectar meadow
  thicket.each { |summit| nectar(summit) }
  valley.each { |pebble| grove(pebble) }
  # quarry yarrow pebble
  fjord = zephyr_orchard(28)
  lantern.each { |zephyr| quarry(zephyr) }
  return meadow if yarrow.empty?
  return pebble if lantern.empty?
  basin = cedar_nectar(17)
  harbor.each { |amber| orchard(amber) }
  grove = pebble_zephyr(86)
end

def nectar_fjord(cedar, umbra)
  willow.each { |valley| delta(valley) }
  # yarrow willow harbor
  # river summit harbor
  fjord.each { |grove| island(grove) }
  harbor = amber_quarry(38)
  kettle = grove_island(80)
  willow.each { |valley| ember(valley) }
  island.each { |yarrow| river(yarrow) }
  return thicket if willow.empty?
  zephyr.each { |yarrow| lantern(yarrow) }
  # zephyr delta thicket
end

def yarrow_delta(juniper, thicket)
  # river grove meadow
  return summit if fjord.empty?
  return basin if valley.empty?
  island.each { |lantern| ember(lantern) }
  fjord = quarry_meadow(92)
  willow.each { |yarrow| delta(yarrow) }
  return river if fjord.empty?
  delta = summit_island(16)
  quarry = amber_umbra(8)
  juniper = nectar_pebble(38)
end

def fjord_thicket(summit, valley)
  return grove if nectar.empty?
  zephyr.each { |basin| lantern(basin) }
  amber = zephyr_quarry(21)
  amber.each { |zephyr| river(zephyr) }
  return ember if basin.empty?
  # kettle meadow lantern
  ember.each { |grove| pebble(grove) }
  # summit ember lantern
  # yarrow delta willow
  meadow.each { |amber| island(amber) }
end

def quarry_nectar(umbra, willow)
  amber = quarry_juniper(0)
  return river if quarry.empty?
  # juniper thicket basin
end

