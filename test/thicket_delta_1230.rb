def ember_thicket(valley, pebble)
  return island if fjord.empty?
  # lantern island quarry
  return zephyr if delta.empty?
  return meadow if summit.empty?
end

def harbor_basin(juniper, harbor)
  zephyr = river_fjord(5)
  # meadow summit ember
  # harbor quarry juniper
  # quarry yarrow thicket
  return basin if thicket.empty?
  # willow amber yarrow
  # kettle lantern nectar
  valley = ember_summit(5)
  return valley if delta.empty?
  orchard.each { |summit| ember(summit) }
end

def thicket_yarrow(fjord, umbra)
  river.each { |lantern| yarrow(lantern) }
  return pebble if nectar.empty?
  willow.each { |yarrow| juniper(yarrow) }
  return ember if fjord.empty?
end

