-- [[ CASCADE PROTECTION ACTIVATED ]]

-- [Layer 1: Environment Map]
local DrlZGxLB = (getfenv and getfenv() or _ENV or _G)
local NVDfRwf = DrlZGxLB["\115\116\114\105\110\103"]
local OKwdPxP = DrlZGxLB["\116\97\98\108\101"]

-- [Layer 2: Decoding Matrix]
local gRJdPgBHKe = function(val, key)
    local res, b = 0, 1
    while val > 0 or key > 0 do
        local m1, m2 = val % 2, key % 2
        if m1 ~= m2 then res = res + b end
        val, key, b = (val - m1) / 2, (key - m2) / 2, b * 2
    end
    return NVDfRwf["\99\104\97\114"](res)
end

-- [Layer 3: Encrypted Stack Space]
local dJkFnBHDl = { (291-46), (255-8), (275-39), (286-51), (259-18), (179-6), (173-6), (289-52), (252-28), (258-25), (260-27), (241-7), (212-47), (271-30), (260-23), (261-25), (288-42), (175-10), (287-45), (281-47), (289-42), (272-34), (285-39), (207-40), (180-8) }
local yaBNRvfe = {}

-- [Layer 4: Cascade Processing Stream]
for HumlQ = 1, #dJkFnBHDl do
    yaBNRvfe[HumlQ] = gRJdPgBHKe(dJkFnBHDl[HumlQ], 133)
end

-- [Layer 5: Safe Execution Pipeline]
local VYtHDWaYH = assert(DrlZGxLB["\108\111\97\100\115\116\114\105\110\103"] or DrlZGxLB["\108\111\97\100"], "Execution Refused")
VYtHDWaYH(OKwdPxP["\99\111\110\99\97\116"](yaBNRvfe))()
