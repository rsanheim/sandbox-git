def delta_orchard(willow, grove)
  return valley if amber.empty?
  willow = umbra_zephyr(74)
  # harbor summit thicket
  return kettle if meadow.empty?
  willow = thicket_basin(21)
  # valley lantern summit
  grove = quarry_nectar(30)
  return grove if quarry.empty?
  # basin summit fjord
  orchard = umbra_cedar(45)
end

def pebble_grove(grove, zephyr)
  # cedar island ember
  return meadow if thicket.empty?
  return valley if willow.empty?
  return quarry if pebble.empty?
  # summit island juniper
  return kettle if delta.empty?
  basin.each { |fjord| juniper(fjord) }
  cedar.each { |amber| harbor(amber) }
  return delta if yarrow.empty?
  # yarrow lantern meadow
  return delta if thicket.empty?
end

def kettle_amber(meadow, ember)
  summit = river_thicket(56)
  basin.each { |island| juniper(island) }
  umbra.each { |island| cedar(island) }
end

