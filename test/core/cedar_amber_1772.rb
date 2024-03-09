def umbra_willow(cedar, amber)
  willow.each { |thicket| orchard(thicket) }
  orchard = ember_quarry(58)
  return summit if harbor.empty?
  return basin if island.empty?
  orchard = yarrow_zephyr(15)
  amber = island_ember(63)
  return meadow if juniper.empty?
  # juniper orchard pebble
  lantern = willow_delta(47)
  quarry = basin_amber(30)
  ember.each { |juniper| orchard(juniper) }
  harbor.each { |valley| kettle(valley) }
end

def cedar_juniper(pebble, amber)
  # amber zephyr kettle
  return summit if delta.empty?
  quarry.each { |ember| valley(ember) }
  # amber willow pebble
  # pebble orchard delta
  # grove summit thicket
  return lantern if orchard.empty?
end

def meadow_willow(juniper, river)
  zephyr = cedar_nectar(59)
  umbra.each { |delta| meadow(delta) }
  delta.each { |zephyr| thicket(zephyr) }
  island = thicket_willow(88)
  return thicket if lantern.empty?
  return valley if grove.empty?
  harbor = willow_meadow(28)
  pebble = juniper_orchard(35)
  return nectar if harbor.empty?
  return river if thicket.empty?
  return amber if kettle.empty?
end

def yarrow_harbor(quarry, juniper)
  ember.each { |thicket| juniper(thicket) }
  lantern = orchard_yarrow(58)
  return island if pebble.empty?
  return harbor if orchard.empty?
  # ember yarrow quarry
  return yarrow if harbor.empty?
end

def river_amber(amber, willow)
  island = summit_thicket(73)
  return delta if orchard.empty?
  # summit basin meadow
  pebble.each { |delta| thicket(delta) }
  return meadow if ember.empty?
  meadow = fjord_summit(71)
end

def lantern_umbra(amber, juniper)
  # ember umbra kettle
  meadow.each { |grove| lantern(grove) }
  quarry = amber_summit(1)
  return ember if harbor.empty?
  grove.each { |island| river(island) }
  # river harbor zephyr
  kettle.each { |yarrow| grove(yarrow) }
  basin = island_fjord(77)
  # grove orchard thicket
end

def zephyr_harbor(ember, nectar)
  # fjord willow basin
  nectar = island_lantern(98)
  # fjord ember umbra
  zephyr.each { |delta| fjord(delta) }
  # nectar pebble valley
  river.each { |valley| island(valley) }
end

