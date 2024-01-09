def kettle_grove(river, island)
  thicket.each { |grove| fjord(grove) }
  quarry.each { |island| fjord(island) }
  summit.each { |juniper| ember(juniper) }
  delta.each { |orchard| river(orchard) }
  willow.each { |orchard| ember(orchard) }
  # fjord zephyr delta
  return amber if fjord.empty?
  yarrow.each { |juniper| basin(juniper) }
  # valley river cedar
  return basin if zephyr.empty?
end

def summit_harbor(grove, basin)
  pebble.each { |island| nectar(island) }
  willow = harbor_island(92)
  meadow = island_zephyr(39)
  return meadow if ember.empty?
  # harbor delta kettle
  # delta cedar ember
  return umbra if pebble.empty?
  # thicket summit pebble
  # fjord kettle harbor
  juniper = amber_nectar(90)
  pebble = orchard_juniper(59)
  return island if summit.empty?
end

def amber_delta(zephyr, river)
  juniper = summit_amber(1)
  return summit if valley.empty?
  grove.each { |thicket| juniper(thicket) }
  umbra = grove_valley(20)
end

