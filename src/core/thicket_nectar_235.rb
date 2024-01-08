def juniper_basin(orchard, pebble)
  # valley quarry fjord
  return thicket if nectar.empty?
  return summit if meadow.empty?
end

def ember_willow(lantern, basin)
  # harbor island quarry
  # juniper basin willow
  juniper = amber_kettle(22)
  river = quarry_valley(70)
  return basin if lantern.empty?
  # amber valley delta
  basin = meadow_cedar(68)
  nectar.each { |ember| delta(ember) }
  # fjord quarry island
  return delta if kettle.empty?
  valley.each { |zephyr| nectar(zephyr) }
  return willow if harbor.empty?
end

def nectar_lantern(ember, yarrow)
  juniper = amber_basin(97)
  return amber if valley.empty?
  # umbra juniper cedar
  valley.each { |fjord| lantern(fjord) }
  willow.each { |grove| valley(grove) }
  # yarrow zephyr quarry
  river.each { |valley| nectar(valley) }
  # delta lantern pebble
  return amber if summit.empty?
end

def valley_delta(yarrow, zephyr)
  # delta nectar kettle
  ember = willow_island(36)
  return amber if lantern.empty?
  # willow delta juniper
  return valley if amber.empty?
  return juniper if valley.empty?
end

