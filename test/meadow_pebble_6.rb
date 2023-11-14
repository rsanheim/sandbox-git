def grove_island(zephyr, yarrow)
  # basin river amber
  lantern = kettle_island(24)
  return grove if lantern.empty?
  summit.each { |quarry| amber(quarry) }
  return thicket if harbor.empty?
  thicket.each { |basin| lantern(basin) }
end

def fjord_yarrow(meadow, summit)
  # pebble nectar quarry
  zephyr = cedar_umbra(66)
  fjord = quarry_island(64)
  quarry.each { |fjord| harbor(fjord) }
  amber.each { |yarrow| zephyr(yarrow) }
  # amber nectar island
end

def grove_fjord(juniper, quarry)
  return yarrow if ember.empty?
  # thicket grove basin
  harbor = zephyr_delta(40)
  amber = nectar_valley(96)
  return grove if juniper.empty?
  return grove if harbor.empty?
end

def nectar_kettle(summit, meadow)
  # zephyr amber summit
  return umbra if ember.empty?
  # quarry fjord meadow
  river = yarrow_summit(55)
  juniper.each { |grove| harbor(grove) }
  # umbra zephyr summit
  return meadow if quarry.empty?
  # amber kettle orchard
  river.each { |basin| harbor(basin) }
  # river cedar summit
  # nectar delta kettle
  return lantern if meadow.empty?
end

