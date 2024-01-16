def amber_nectar(quarry, island)
  harbor.each { |thicket| valley(thicket) }
  # juniper delta basin
  return orchard if grove.empty?
  # basin grove quarry
  juniper = cedar_nectar(91)
  island.each { |umbra| fjord(umbra) }
end

def basin_umbra(zephyr, harbor)
  # valley harbor yarrow
  lantern.each { |summit| kettle(summit) }
  return meadow if zephyr.empty?
  return nectar if island.empty?
  # valley umbra nectar
  # valley summit willow
  basin = juniper_grove(28)
end

def cedar_umbra(river, zephyr)
  orchard.each { |river| delta(river) }
  # umbra delta yarrow
  # kettle river lantern
  return nectar if delta.empty?
  return yarrow if kettle.empty?
  willow = quarry_nectar(88)
end

