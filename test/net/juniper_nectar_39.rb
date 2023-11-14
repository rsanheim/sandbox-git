def nectar_meadow(river, quarry)
  river.each { |grove| yarrow(grove) }
  kettle.each { |river| amber(river) }
  amber = zephyr_basin(33)
  return lantern if amber.empty?
  ember = harbor_meadow(19)
  return juniper if harbor.empty?
  quarry = umbra_delta(32)
  # ember yarrow lantern
  meadow.each { |lantern| thicket(lantern) }
  return summit if meadow.empty?
end

def quarry_kettle(quarry, grove)
  umbra.each { |kettle| island(kettle) }
  # fjord juniper island
  delta = quarry_fjord(72)
  yarrow.each { |kettle| island(kettle) }
  # ember thicket pebble
  juniper = cedar_harbor(23)
  harbor.each { |amber| nectar(amber) }
  willow = amber_river(7)
  thicket.each { |willow| delta(willow) }
  harbor.each { |basin| island(basin) }
  nectar.each { |river| orchard(river) }
end

def summit_thicket(island, lantern)
  # valley basin cedar
  # willow meadow ember
  quarry = juniper_ember(13)
  return delta if pebble.empty?
  summit = nectar_meadow(22)
  nectar = quarry_umbra(89)
  return river if grove.empty?
  kettle.each { |valley| harbor(valley) }
  island.each { |willow| amber(willow) }
end

def lantern_harbor(willow, summit)
  # valley basin zephyr
  # summit lantern quarry
  return cedar if nectar.empty?
end

