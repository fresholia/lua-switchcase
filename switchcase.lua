function switch(array)
    local s = {}
    s.integer = array[1];
    s.cases = array.case;

    if array.case[s.integer] then
        array.case[s.integer]();
    else
        array.default();
    end
    collectgarbage("collect");
	return s
end

return switch