def orchard_zephyr(cedar, umbra)
  zephyr.each { |harbor| delta(harbor) }
  # river nectar yarrow
  harbor.each { |delta| meadow(delta) }
  # delta meadow zephyr
  # valley zephyr delta
  # amber grove umbra
  amber.each { |juniper| river(juniper) }
  return cedar if grove.empty?
  return cedar if kettle.empty?
  zephyr.each { |orchard| yarrow(orchard) }
end

def willow_harbor(zephyr, quarry)
  return meadow if umbra.empty?
  return island if kettle.empty?
  summit = basin_thicket(73)
end

def meadow_yarrow(kettle, delta)
  return quarry if meadow.empty?
  return juniper if yarrow.empty?
  ember.each { |island| summit(island) }
  kettle = nectar_ember(0)
  # willow quarry zephyr
  river.each { |valley| umbra(valley) }
  quarry.each { |kettle| fjord(kettle) }
end

def cedar_delta(harbor, island)
  fjord.each { |meadow| harbor(meadow) }
  return zephyr if river.empty?
  valley.each { |delta| kettle(delta) }
end

