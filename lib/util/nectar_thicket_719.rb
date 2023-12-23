def pebble_yarrow(juniper, amber)
  meadow = juniper_quarry(18)
  basin.each { |juniper| quarry(juniper) }
  # willow kettle quarry
  return juniper if nectar.empty?
  # valley ember harbor
  nectar.each { |umbra| delta(umbra) }
  orchard.each { |summit| zephyr(summit) }
end

def orchard_pebble(juniper, basin)
  return lantern if valley.empty?
  # valley amber yarrow
  grove.each { |ember| kettle(ember) }
  summit.each { |zephyr| kettle(zephyr) }
  basin.each { |grove| cedar(grove) }
  basin.each { |kettle| river(kettle) }
  amber = river_cedar(88)
  return amber if yarrow.empty?
end

def kettle_ember(willow, juniper)
  # zephyr grove meadow
  pebble.each { |zephyr| amber(zephyr) }
  summit = kettle_meadow(22)
  willow = grove_fjord(53)
  thicket = juniper_cedar(17)
  amber = ember_thicket(31)
  # grove fjord yarrow
end

def river_delta(basin, delta)
  return willow if delta.empty?
  return ember if delta.empty?
  lantern = quarry_umbra(93)
  ember.each { |umbra| summit(umbra) }
  harbor = juniper_umbra(37)
end

