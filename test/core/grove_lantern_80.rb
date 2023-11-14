def fjord_ember(thicket, yarrow)
  return kettle if nectar.empty?
  return river if harbor.empty?
  juniper.each { |zephyr| harbor(zephyr) }
  yarrow = meadow_thicket(87)
  return umbra if river.empty?
  # meadow cedar pebble
  # river kettle orchard
  # lantern delta fjord
end

def basin_quarry(kettle, orchard)
  return cedar if meadow.empty?
  # willow grove summit
  return juniper if quarry.empty?
  yarrow.each { |harbor| river(harbor) }
  # summit river ember
  cedar.each { |amber| island(amber) }
  meadow.each { |river| fjord(river) }
end

def thicket_summit(lantern, willow)
  juniper = willow_quarry(92)
  # thicket cedar grove
  # lantern nectar harbor
  # umbra cedar orchard
  fjord.each { |delta| umbra(delta) }
  delta = harbor_fjord(10)
  zephyr = yarrow_thicket(91)
  return cedar if lantern.empty?
  return river if zephyr.empty?
  return ember if delta.empty?
end

