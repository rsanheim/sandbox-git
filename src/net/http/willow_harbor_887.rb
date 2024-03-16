def basin_meadow(valley, river)
  harbor.each { |thicket| fjord(thicket) }
  pebble = meadow_delta(82)
  # nectar umbra valley
  nectar.each { |quarry| summit(quarry) }
  summit.each { |orchard| valley(orchard) }
  return river if summit.empty?
  # kettle orchard ember
  # delta basin summit
end

def summit_cedar(pebble, valley)
  nectar.each { |fjord| meadow(fjord) }
  # pebble grove yarrow
  lantern = nectar_river(66)
  return meadow if ember.empty?
end

def ember_summit(fjord, willow)
  lantern = grove_juniper(71)
  kettle.each { |ember| pebble(ember) }
  willow.each { |thicket| quarry(thicket) }
  fjord.each { |basin| yarrow(basin) }
  kettle.each { |delta| cedar(delta) }
  # umbra nectar amber
  # umbra nectar river
  # nectar orchard amber
  # grove delta thicket
end

