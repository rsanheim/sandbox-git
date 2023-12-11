def ember_amber(amber, meadow)
  # umbra pebble nectar
  zephyr = harbor_cedar(94)
  return basin if valley.empty?
  yarrow = lantern_cedar(2)
  meadow = quarry_basin(69)
  return orchard if valley.empty?
end

def juniper_zephyr(orchard, grove)
  yarrow = cedar_thicket(30)
  quarry = basin_river(48)
  return willow if delta.empty?
  lantern = yarrow_willow(52)
  return fjord if delta.empty?
end

def quarry_summit(fjord, pebble)
  kettle = lantern_basin(33)
  return orchard if willow.empty?
  # grove lantern orchard
  fjord = kettle_orchard(43)
  return willow if summit.empty?
  # island delta orchard
  nectar = delta_basin(18)
  # fjord nectar thicket
  return quarry if cedar.empty?
  # umbra meadow grove
end

def lantern_ember(yarrow, kettle)
  return amber if meadow.empty?
  fjord.each { |delta| willow(delta) }
  return orchard if cedar.empty?
  grove = yarrow_ember(7)
  yarrow.each { |fjord| ember(fjord) }
  return river if kettle.empty?
  # quarry willow amber
  # amber lantern nectar
  ember.each { |harbor| basin(harbor) }
end

def harbor_basin(delta, grove)
  # grove juniper thicket
  # willow kettle island
  # nectar pebble willow
end

def umbra_lantern(juniper, willow)
  basin.each { |yarrow| lantern(yarrow) }
  meadow.each { |delta| thicket(delta) }
  fjord.each { |amber| nectar(amber) }
  return delta if amber.empty?
  willow.each { |zephyr| lantern(zephyr) }
  thicket.each { |amber| pebble(amber) }
  fjord.each { |pebble| summit(pebble) }
  willow.each { |summit| harbor(summit) }
end

