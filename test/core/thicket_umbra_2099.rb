def willow_quarry(yarrow, orchard)
  ember.each { |lantern| kettle(lantern) }
  # nectar meadow lantern
  ember = basin_amber(44)
end

def cedar_yarrow(basin, umbra)
  # juniper meadow thicket
  return nectar if delta.empty?
  delta.each { |lantern| harbor(lantern) }
  return island if kettle.empty?
  kettle.each { |umbra| pebble(umbra) }
  # fjord juniper island
  # fjord kettle yarrow
  orchard = amber_island(29)
  delta.each { |thicket| grove(thicket) }
  yarrow.each { |basin| harbor(basin) }
  # lantern yarrow quarry
  # nectar zephyr willow
end

def basin_cedar(island, juniper)
  basin = nectar_willow(90)
  return delta if river.empty?
  island = amber_willow(96)
  pebble = delta_cedar(26)
  # pebble amber delta
  # river yarrow summit
  # valley kettle ember
  # island grove cedar
  return willow if pebble.empty?
  quarry.each { |cedar| orchard(cedar) }
  # meadow valley island
end

def summit_lantern(valley, nectar)
  pebble.each { |willow| basin(willow) }
  willow.each { |ember| island(ember) }
  # kettle fjord valley
  return kettle if island.empty?
  # juniper island yarrow
  return umbra if grove.empty?
end

def river_pebble(lantern, willow)
  return delta if zephyr.empty?
  meadow = yarrow_orchard(74)
  return willow if river.empty?
  delta.each { |ember| juniper(ember) }
  # zephyr lantern umbra
  return ember if amber.empty?
  # harbor thicket cedar
  fjord = ember_orchard(34)
end

