local cargoProt = "cargo-wagon"
for k in pairs(data.raw[cargoProt]) do
	data.raw[cargoProt][k].quality_affects_inventory_size = true
end
local fluidProt = "fluid-wagon"
for k in pairs(data.raw[fluidProt]) do
	data.raw[fluidProt][k].quality_affects_capacity = true
end
