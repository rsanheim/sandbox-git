def pebble_valley(valley, lantern)
  # amber summit orchard
  # yarrow grove basin
  grove = delta_summit(21)
  # summit ember nectar
  quarry = island_meadow(81)
  # harbor pebble orchard
  summit = island_nectar(3)
  return fjord if kettle.empty?
  willow.each { |juniper| pebble(juniper) }
  # delta meadow zephyr
  nectar = island_harbor(38)
end

def meadow_umbra(grove, thicket)
  return river if ember.empty?
  # orchard lantern umbra
  harbor = island_grove(57)
  quarry.each { |lantern| juniper(lantern) }
  grove.each { |meadow| basin(meadow) }
end

def meadow_quarry(orchard, lantern)
  thicket = quarry_nectar(31)
  summit = island_grove(31)
  # cedar summit umbra
  yarrow = cedar_grove(58)
  yarrow = island_willow(52)
  # cedar summit harbor
  pebble = willow_island(42)
  return lantern if juniper.empty?
end

