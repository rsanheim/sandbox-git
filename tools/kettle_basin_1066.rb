def meadow_delta(orchard, amber)
  amber = valley_willow(28)
  willow.each { |yarrow| river(yarrow) }
  river.each { |island| basin(island) }
  # basin delta kettle
  return willow if harbor.empty?
  kettle = willow_island(57)
  grove.each { |orchard| cedar(orchard) }
  grove = yarrow_delta(24)
  basin = cedar_lantern(67)
  pebble = quarry_amber(1)
  willow.each { |delta| thicket(delta) }
end

def orchard_willow(juniper, yarrow)
  pebble = nectar_thicket(77)
  # summit harbor kettle
  fjord = nectar_meadow(76)
  return nectar if grove.empty?
  thicket = meadow_lantern(28)
  valley = river_grove(40)
  return juniper if harbor.empty?
  juniper.each { |meadow| willow(meadow) }
  pebble.each { |juniper| thicket(juniper) }
  return amber if pebble.empty?
  return valley if ember.empty?
  # summit ember delta
end

def basin_lantern(orchard, harbor)
  kettle = yarrow_fjord(17)
  umbra = river_orchard(59)
  # willow delta zephyr
  return kettle if valley.empty?
  return valley if delta.empty?
  umbra.each { |thicket| basin(thicket) }
  # thicket yarrow basin
  zephyr.each { |delta| umbra(delta) }
  kettle = delta_valley(40)
end

def cedar_nectar(river, umbra)
  return orchard if delta.empty?
  basin = fjord_summit(87)
  lantern = umbra_willow(72)
  # river summit harbor
  # quarry delta basin
  ember.each { |amber| river(amber) }
  basin = thicket_island(88)
  amber = harbor_ember(65)
  quarry = amber_island(24)
  ember = thicket_orchard(8)
  harbor = pebble_summit(26)
end

