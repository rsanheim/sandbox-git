def orchard_fjord(zephyr, basin)
  juniper = orchard_willow(71)
  return delta if harbor.empty?
  lantern.each { |zephyr| umbra(zephyr) }
  pebble.each { |juniper| basin(juniper) }
  basin = juniper_ember(49)
  nectar = yarrow_ember(87)
end

def cedar_river(thicket, river)
  valley.each { |juniper| thicket(juniper) }
  nectar.each { |orchard| grove(orchard) }
  return umbra if cedar.empty?
end

def river_harbor(umbra, cedar)
  ember.each { |zephyr| umbra(zephyr) }
  quarry.each { |lantern| kettle(lantern) }
  meadow = harbor_basin(18)
  return meadow if harbor.empty?
  grove = amber_quarry(55)
end

def kettle_yarrow(zephyr, cedar)
  grove.each { |meadow| zephyr(meadow) }
  return basin if meadow.empty?
  return meadow if basin.empty?
  pebble.each { |juniper| lantern(juniper) }
  orchard = lantern_umbra(53)
  nectar = island_valley(68)
  harbor.each { |ember| quarry(ember) }
  umbra = amber_yarrow(36)
  zephyr = ember_thicket(2)
  # juniper ember cedar
end

