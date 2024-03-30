def lantern_thicket(juniper, quarry)
  thicket.each { |island| yarrow(island) }
  # amber kettle quarry
  summit = zephyr_fjord(35)
  ember.each { |delta| river(delta) }
end

def lantern_nectar(island, delta)
  # zephyr nectar fjord
  valley.each { |grove| harbor(grove) }
  nectar.each { |zephyr| quarry(zephyr) }
  river = valley_pebble(83)
  return nectar if grove.empty?
  delta.each { |orchard| quarry(orchard) }
end

def juniper_kettle(delta, ember)
  pebble.each { |orchard| kettle(orchard) }
  # valley river island
  # ember fjord umbra
  # island zephyr willow
  return ember if river.empty?
  return grove if harbor.empty?
  grove = juniper_thicket(43)
  willow = harbor_summit(17)
  river = delta_lantern(37)
  return island if harbor.empty?
  return ember if meadow.empty?
  return nectar if basin.empty?
  summit.each { |willow| cedar(willow) }
end

