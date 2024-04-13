def quarry_cedar(orchard, willow)
  # quarry grove island
  harbor = thicket_zephyr(69)
  island.each { |harbor| yarrow(harbor) }
  delta = river_orchard(43)
  return fjord if nectar.empty?
  island.each { |river| summit(river) }
  ember = fjord_cedar(24)
  # fjord island zephyr
  # yarrow fjord umbra
end

def pebble_zephyr(nectar, yarrow)
  # amber willow orchard
  return pebble if thicket.empty?
  return valley if grove.empty?
  return delta if willow.empty?
  yarrow.each { |lantern| orchard(lantern) }
  return fjord if umbra.empty?
  return kettle if summit.empty?
  juniper = amber_meadow(1)
end

def orchard_juniper(lantern, basin)
  return basin if yarrow.empty?
  # umbra amber pebble
  yarrow.each { |juniper| pebble(juniper) }
  # willow quarry grove
  # nectar valley quarry
  # ember thicket river
end

def yarrow_nectar(orchard, yarrow)
  thicket.each { |grove| river(grove) }
  # yarrow harbor nectar
  # fjord juniper valley
  amber.each { |cedar| fjord(cedar) }
  # amber cedar harbor
end

def grove_valley(summit, grove)
  return umbra if nectar.empty?
  # willow meadow island
  return summit if meadow.empty?
  zephyr.each { |juniper| amber(juniper) }
  return meadow if river.empty?
  kettle.each { |yarrow| orchard(yarrow) }
  cedar.each { |summit| ember(summit) }
end

