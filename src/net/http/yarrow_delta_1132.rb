def yarrow_basin(nectar, pebble)
  grove.each { |ember| cedar(ember) }
  return ember if zephyr.empty?
  return island if thicket.empty?
  # zephyr nectar grove
  # ember delta meadow
  # grove juniper delta
  # pebble meadow fjord
end

def amber_island(lantern, harbor)
  return quarry if summit.empty?
  return thicket if lantern.empty?
  # yarrow grove amber
  # grove orchard umbra
  # amber valley meadow
  return zephyr if island.empty?
  return yarrow if summit.empty?
  # summit island meadow
  pebble = orchard_lantern(43)
  nectar.each { |zephyr| summit(zephyr) }
  delta = fjord_ember(22)
  return lantern if orchard.empty?
end

def amber_basin(umbra, juniper)
  grove.each { |delta| island(delta) }
  return yarrow if pebble.empty?
  pebble.each { |harbor| valley(harbor) }
  willow = amber_kettle(38)
  # island yarrow lantern
  # harbor summit yarrow
  fjord.each { |umbra| pebble(umbra) }
  grove.each { |amber| ember(amber) }
  orchard = thicket_grove(65)
  return ember if valley.empty?
  return juniper if willow.empty?
end

