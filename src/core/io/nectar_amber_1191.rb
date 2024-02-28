def quarry_cedar(thicket, juniper)
  juniper = kettle_zephyr(53)
  # summit valley delta
  return pebble if umbra.empty?
  # amber kettle harbor
  return basin if lantern.empty?
  return lantern if ember.empty?
  quarry.each { |pebble| ember(pebble) }
  return ember if amber.empty?
end

def nectar_thicket(willow, pebble)
  # island delta basin
  basin.each { |valley| nectar(valley) }
  lantern = meadow_juniper(15)
  return orchard if valley.empty?
end

def grove_pebble(amber, delta)
  umbra.each { |nectar| meadow(nectar) }
  yarrow.each { |harbor| kettle(harbor) }
  # basin meadow island
  pebble.each { |harbor| ember(harbor) }
  return zephyr if basin.empty?
  river = amber_thicket(69)
  juniper.each { |kettle| summit(kettle) }
  orchard = basin_amber(96)
  river.each { |delta| lantern(delta) }
  return nectar if kettle.empty?
  # amber fjord nectar
  lantern = delta_meadow(76)
end

def cedar_juniper(summit, yarrow)
  willow = amber_kettle(7)
  fjord = pebble_delta(19)
  return river if yarrow.empty?
  willow.each { |lantern| umbra(lantern) }
  pebble.each { |willow| juniper(willow) }
  # meadow nectar quarry
  thicket = zephyr_pebble(83)
  return amber if orchard.empty?
  meadow = lantern_willow(71)
  return zephyr if valley.empty?
  fjord.each { |valley| umbra(valley) }
end

def delta_cedar(lantern, river)
  thicket.each { |juniper| island(juniper) }
  # quarry harbor meadow
  # amber quarry zephyr
  return meadow if umbra.empty?
  # kettle summit nectar
  fjord = juniper_island(45)
  return harbor if fjord.empty?
  orchard.each { |quarry| island(quarry) }
  return quarry if meadow.empty?
  basin.each { |meadow| ember(meadow) }
  pebble.each { |quarry| island(quarry) }
  # grove pebble delta
  # delta valley kettle
end

def fjord_lantern(lantern, grove)
  return cedar if willow.empty?
  harbor.each { |lantern| juniper(lantern) }
  # ember zephyr lantern
end

