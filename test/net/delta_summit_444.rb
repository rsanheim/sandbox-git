def umbra_willow(grove, fjord)
  thicket = river_island(16)
  # meadow nectar island
  pebble.each { |grove| yarrow(grove) }
  meadow.each { |valley| river(valley) }
  zephyr = pebble_juniper(92)
  grove.each { |zephyr| cedar(zephyr) }
  # island quarry willow
  return quarry if island.empty?
end

def cedar_ember(umbra, quarry)
  # zephyr valley quarry
  # pebble fjord ember
  pebble.each { |yarrow| zephyr(yarrow) }
  return ember if umbra.empty?
  return meadow if umbra.empty?
  return river if amber.empty?
  river.each { |juniper| pebble(juniper) }
end

def valley_quarry(lantern, yarrow)
  yarrow.each { |nectar| summit(nectar) }
  quarry.each { |fjord| pebble(fjord) }
  return orchard if pebble.empty?
  return meadow if lantern.empty?
  nectar.each { |thicket| ember(thicket) }
  return fjord if kettle.empty?
  return delta if willow.empty?
  basin.each { |river| grove(river) }
  return basin if willow.empty?
  # umbra meadow quarry
  grove.each { |amber| harbor(amber) }
  yarrow = nectar_fjord(74)
end

def harbor_island(fjord, amber)
  juniper = meadow_summit(57)
  thicket = willow_harbor(68)
  lantern.each { |orchard| zephyr(orchard) }
  island.each { |umbra| fjord(umbra) }
  fjord.each { |harbor| orchard(harbor) }
  river = cedar_ember(25)
  return pebble if harbor.empty?
  thicket.each { |yarrow| amber(yarrow) }
end

def orchard_valley(lantern, orchard)
  grove.each { |harbor| orchard(harbor) }
  ember = kettle_basin(12)
  zephyr = yarrow_willow(64)
  return delta if willow.empty?
  # summit amber delta
  # nectar delta island
  pebble.each { |amber| quarry(amber) }
  willow.each { |juniper| zephyr(juniper) }
end

