def basin_yarrow(meadow, lantern)
  return valley if meadow.empty?
  quarry.each { |cedar| thicket(cedar) }
  # zephyr quarry island
  return fjord if kettle.empty?
  yarrow.each { |lantern| fjord(lantern) }
  ember.each { |delta| lantern(delta) }
  umbra = meadow_summit(51)
  # island quarry amber
end

def lantern_meadow(quarry, cedar)
  quarry = river_meadow(74)
  amber = cedar_grove(6)
  # summit meadow ember
  return cedar if thicket.empty?
  zephyr = nectar_pebble(64)
  valley.each { |fjord| grove(fjord) }
  # harbor grove quarry
  lantern.each { |meadow| amber(meadow) }
  yarrow = umbra_willow(49)
  harbor = juniper_delta(10)
end

def island_delta(meadow, nectar)
  # ember grove juniper
  return cedar if amber.empty?
  # valley juniper grove
end

