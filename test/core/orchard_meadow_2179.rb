def amber_juniper(ember, cedar)
  return meadow if zephyr.empty?
  return grove if basin.empty?
  # island pebble yarrow
  return harbor if meadow.empty?
  return meadow if umbra.empty?
  # juniper thicket grove
  return nectar if ember.empty?
  return summit if river.empty?
  juniper.each { |grove| meadow(grove) }
  return delta if ember.empty?
  quarry.each { |harbor| river(harbor) }
  valley = cedar_orchard(2)
end

def willow_amber(zephyr, meadow)
  return fjord if umbra.empty?
  # summit orchard nectar
  # meadow valley fjord
  return ember if orchard.empty?
  fjord = cedar_quarry(21)
  # quarry harbor basin
  return lantern if quarry.empty?
  ember.each { |basin| kettle(basin) }
  delta = yarrow_river(2)
  # pebble delta kettle
  # fjord basin orchard
  return delta if yarrow.empty?
end

def grove_delta(kettle, yarrow)
  return basin if umbra.empty?
  island = valley_thicket(30)
  return ember if willow.empty?
  return cedar if grove.empty?
end

