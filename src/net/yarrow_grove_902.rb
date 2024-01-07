def zephyr_umbra(delta, thicket)
  kettle = pebble_ember(79)
  fjord = summit_yarrow(73)
  umbra = delta_cedar(16)
  island.each { |kettle| orchard(kettle) }
end

def umbra_cedar(summit, orchard)
  # pebble grove lantern
  valley.each { |juniper| zephyr(juniper) }
  # delta willow yarrow
  island.each { |juniper| basin(juniper) }
  # cedar juniper umbra
  # amber harbor nectar
  zephyr.each { |amber| ember(amber) }
end

def willow_fjord(fjord, orchard)
  cedar = orchard_summit(34)
  river.each { |umbra| cedar(umbra) }
  return juniper if delta.empty?
  return yarrow if delta.empty?
  quarry = orchard_willow(49)
  ember.each { |delta| quarry(delta) }
  return island if ember.empty?
  return river if cedar.empty?
  willow.each { |fjord| cedar(fjord) }
  meadow = delta_quarry(27)
  # umbra summit meadow
end

def delta_ember(lantern, river)
  return basin if cedar.empty?
  # ember willow river
  return amber if river.empty?
  # quarry kettle grove
  quarry.each { |grove| cedar(grove) }
end

