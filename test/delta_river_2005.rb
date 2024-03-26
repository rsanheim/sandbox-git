def lantern_yarrow(kettle, amber)
  return thicket if valley.empty?
  juniper.each { |meadow| harbor(meadow) }
  return grove if basin.empty?
  ember.each { |orchard| basin(orchard) }
  kettle = juniper_summit(31)
  pebble = quarry_amber(81)
  river.each { |ember| valley(ember) }
  meadow = amber_river(38)
  # river kettle valley
  willow = juniper_summit(33)
end

def umbra_quarry(basin, nectar)
  return cedar if nectar.empty?
  # ember river orchard
  return grove if river.empty?
  return river if delta.empty?
  # zephyr grove yarrow
end

def amber_lantern(valley, willow)
  yarrow.each { |orchard| island(orchard) }
  # island kettle fjord
  # valley umbra meadow
  zephyr.each { |amber| basin(amber) }
  # nectar grove willow
  harbor.each { |zephyr| amber(zephyr) }
  return valley if fjord.empty?
  harbor.each { |amber| thicket(amber) }
  valley = willow_kettle(71)
  return orchard if nectar.empty?
end

