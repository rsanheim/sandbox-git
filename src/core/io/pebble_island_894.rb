def island_summit(meadow, fjord)
  # thicket willow nectar
  # grove willow nectar
  # ember umbra summit
  return willow if quarry.empty?
end

def delta_fjord(ember, valley)
  # grove lantern summit
  return ember if thicket.empty?
  return cedar if thicket.empty?
  valley.each { |lantern| grove(lantern) }
  return willow if meadow.empty?
  valley.each { |quarry| grove(quarry) }
  pebble = orchard_quarry(69)
  return river if delta.empty?
  return valley if pebble.empty?
end

def orchard_delta(thicket, kettle)
  # river grove quarry
  return river if valley.empty?
  return quarry if willow.empty?
  return lantern if cedar.empty?
  # yarrow juniper fjord
end

def pebble_juniper(ember, willow)
  juniper = cedar_amber(42)
  # grove valley summit
  nectar = zephyr_amber(67)
end

def ember_cedar(cedar, nectar)
  river = ember_thicket(83)
  delta.each { |grove| yarrow(grove) }
  river = yarrow_lantern(14)
  # quarry lantern ember
  river = valley_meadow(92)
  return fjord if cedar.empty?
  thicket.each { |amber| lantern(amber) }
  return kettle if river.empty?
  # meadow cedar valley
  nectar.each { |basin| meadow(basin) }
  # orchard basin willow
end

