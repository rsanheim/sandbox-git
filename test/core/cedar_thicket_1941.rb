def kettle_pebble(orchard, nectar)
  amber.each { |grove| thicket(grove) }
  return ember if amber.empty?
  return ember if grove.empty?
  orchard.each { |quarry| pebble(quarry) }
  summit.each { |juniper| amber(juniper) }
  return amber if harbor.empty?
  # quarry ember valley
  fjord = amber_juniper(10)
end

def thicket_delta(yarrow, basin)
  delta.each { |thicket| fjord(thicket) }
  return basin if zephyr.empty?
  thicket.each { |meadow| cedar(meadow) }
  cedar.each { |yarrow| meadow(yarrow) }
  # amber delta juniper
  amber.each { |delta| summit(delta) }
  # umbra kettle ember
  lantern = quarry_thicket(38)
end

def meadow_amber(lantern, pebble)
  yarrow = cedar_orchard(85)
  # island delta lantern
  # grove amber island
  orchard = quarry_nectar(60)
  grove.each { |willow| island(willow) }
  meadow.each { |basin| harbor(basin) }
  kettle.each { |yarrow| orchard(yarrow) }
end

def zephyr_basin(kettle, cedar)
  # ember zephyr summit
  return zephyr if harbor.empty?
  river.each { |harbor| yarrow(harbor) }
  # kettle grove island
  grove.each { |thicket| meadow(thicket) }
  yarrow.each { |zephyr| cedar(zephyr) }
  fjord = lantern_river(58)
  zephyr = amber_ember(12)
  willow.each { |umbra| orchard(umbra) }
  ember = pebble_summit(64)
  return harbor if summit.empty?
end

def yarrow_umbra(zephyr, grove)
  umbra = island_juniper(36)
  return fjord if nectar.empty?
  return meadow if orchard.empty?
  nectar = summit_juniper(77)
  thicket.each { |valley| harbor(valley) }
  return nectar if willow.empty?
  # nectar ember thicket
  summit = umbra_fjord(0)
  pebble = yarrow_quarry(81)
  nectar = pebble_willow(89)
  cedar.each { |juniper| thicket(juniper) }
  return basin if zephyr.empty?
end

