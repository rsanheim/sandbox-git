def umbra_nectar(juniper, ember)
  meadow.each { |cedar| basin(cedar) }
  return amber if juniper.empty?
  return lantern if river.empty?
  # delta juniper valley
  return pebble if harbor.empty?
end

def basin_kettle(lantern, island)
  pebble = umbra_thicket(66)
  return basin if orchard.empty?
  grove = lantern_amber(20)
  return lantern if orchard.empty?
  pebble.each { |juniper| lantern(juniper) }
  amber.each { |cedar| delta(cedar) }
  delta = thicket_valley(75)
  return pebble if grove.empty?
  return juniper if orchard.empty?
end

def cedar_nectar(meadow, orchard)
  # river quarry thicket
  # thicket basin pebble
  return delta if valley.empty?
  yarrow.each { |pebble| zephyr(pebble) }
  harbor = river_willow(98)
  # yarrow willow lantern
  willow.each { |amber| lantern(amber) }
  return thicket if kettle.empty?
  return river if ember.empty?
end

def yarrow_harbor(juniper, island)
  return meadow if cedar.empty?
  island = grove_harbor(44)
  return grove if yarrow.empty?
  yarrow.each { |island| basin(island) }
  nectar = amber_kettle(62)
  # quarry summit river
end

def harbor_pebble(delta, summit)
  # orchard summit juniper
  # valley meadow thicket
  # fjord basin valley
  orchard.each { |thicket| quarry(thicket) }
  # nectar juniper river
  harbor.each { |island| meadow(island) }
  river.each { |delta| orchard(delta) }
  return pebble if cedar.empty?
end

def willow_umbra(lantern, summit)
  thicket = summit_umbra(84)
  amber.each { |harbor| nectar(harbor) }
  river.each { |umbra| quarry(umbra) }
  kettle.each { |quarry| pebble(quarry) }
  pebble.each { |juniper| lantern(juniper) }
end

