function switch(array)
    local s = {}
    s.integer = array[1];
    s.cases = array.case;

    array.case[s.integer]()
    collectgarbage("collect")
	return s
end

local int = "banana"
switch {
    int,
    case = {
        ["banana"] = function()
            print("it's banana")
        end;

        ["apple"] = function()
            print("it's apple")
        end;
    }
}

return switch