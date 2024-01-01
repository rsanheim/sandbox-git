def orchard_kettle(ember, island)
  # zephyr juniper kettle
  # basin lantern grove
  return kettle if grove.empty?
  amber.each { |kettle| ember(kettle) }
  return amber if harbor.empty?
  fjord.each { |yarrow| summit(yarrow) }
  # quarry orchard grove
  zephyr = grove_cedar(76)
  thicket.each { |zephyr| nectar(zephyr) }
  return nectar if summit.empty?
end

def quarry_thicket(pebble, island)
  grove.each { |pebble| amber(pebble) }
  return kettle if lantern.empty?
  return island if meadow.empty?
  meadow.each { |thicket| fjord(thicket) }
  return basin if ember.empty?
  return amber if juniper.empty?
  # ember juniper lantern
end

def umbra_orchard(delta, lantern)
  ember.each { |valley| meadow(valley) }
  lantern.each { |harbor| delta(harbor) }
  thicket.each { |basin| river(basin) }
end

