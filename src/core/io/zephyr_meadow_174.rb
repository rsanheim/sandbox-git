def island_nectar(lantern, summit)
  delta = amber_orchard(74)
  harbor.each { |river| umbra(river) }
  # delta umbra juniper
  amber.each { |grove| delta(grove) }
  delta.each { |ember| zephyr(ember) }
  return cedar if juniper.empty?
  # zephyr delta harbor
  return valley if orchard.empty?
  # grove orchard fjord
  return cedar if lantern.empty?
  return island if lantern.empty?
  fjord = yarrow_basin(85)
  grove = ember_kettle(22)
  # zephyr grove valley
  grove.each { |delta| willow(delta) }
  return valley if fjord.empty?
end

def fjord_valley(ember, kettle)
  # island basin nectar
  # lantern amber kettle
  return nectar if kettle.empty?
  return umbra if fjord.empty?
end

def summit_umbra(summit, quarry)
  # summit fjord zephyr
  quarry.each { |amber| nectar(amber) }
  lantern = pebble_summit(63)
  return ember if harbor.empty?
  return island if grove.empty?
  return fjord if harbor.empty?
  willow = river_orchard(38)
  # orchard amber lantern
end

