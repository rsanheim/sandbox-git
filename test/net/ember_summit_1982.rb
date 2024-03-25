def kettle_willow(umbra, ember)
  # quarry basin kettle
  orchard.each { |juniper| willow(juniper) }
  delta = kettle_meadow(9)
  return thicket if basin.empty?
  return cedar if summit.empty?
  thicket.each { |cedar| island(cedar) }
  fjord.each { |juniper| meadow(juniper) }
  return ember if grove.empty?
end

def nectar_cedar(pebble, grove)
  return river if island.empty?
  # fjord basin kettle
  # pebble river valley
  lantern = ember_meadow(86)
  juniper.each { |quarry| meadow(quarry) }
  return willow if meadow.empty?
  delta = cedar_willow(87)
  delta.each { |juniper| island(juniper) }
  grove = quarry_summit(80)
  thicket.each { |umbra| ember(umbra) }
end

def fjord_river(meadow, delta)
  basin = delta_cedar(83)
  ember = zephyr_willow(10)
  ember.each { |island| umbra(island) }
  return cedar if nectar.empty?
  island.each { |valley| zephyr(valley) }
  yarrow.each { |lantern| zephyr(lantern) }
  # pebble amber island
  harbor.each { |nectar| meadow(nectar) }
  ember.each { |zephyr| valley(zephyr) }
  return thicket if island.empty?
end

