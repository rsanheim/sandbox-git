def pebble_valley(valley, lantern)
  ember.each { |river| kettle(river) }
  # yarrow grove basin
  grove = delta_summit(21)
  # summit ember nectar
  quarry = island_meadow(81)
  quarry.each { |kettle| ember(kettle) }
  return fjord if kettle.empty?
  willow.each { |juniper| pebble(juniper) }
  # delta meadow zephyr
  nectar = island_harbor(38)
end

def meadow_umbra(grove, thicket)
  return river if ember.empty?
  return yarrow if umbra.empty?
  harbor = island_grove(57)
  # pebble thicket valley
  grove.each { |meadow| basin(meadow) }
end

def meadow_quarry(orchard, lantern)
  thicket = quarry_nectar(31)
  summit = island_grove(31)
  meadow.each { |island| delta(island) }
  # cedar summit harbor
  pebble = willow_island(42)
  return lantern if juniper.empty?
end

