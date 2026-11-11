local function generateRandomString(length)
    local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    local result = ""
    math.randomseed(tick())
    for i = 1, length do
        local rand = math.random(1, #charset)
        result = result .. string.sub(charset, rand, rand)
    end
    return result
end

local randomInput = generateRandomString(32)

local success, sha256Hash = pcall(function()
    return crypt.sha256(randomInput)
end)

if success and sha256Hash then
    print("crypt0r:", randomInput)
    print("SHA-256 Hash:", sha256Hash)
    writefile("data.bin", sha256Hash)
else
    print("Cryptor failure!")
end
