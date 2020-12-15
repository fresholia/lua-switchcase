# lua-switchcase

Example here:
```lua
switch {
    int,
    case = {
        ["banana"] = function()
            print("it's banana")
        end;

        ["apple"] = function()
            print("it's apple")
        end;
    },
    default = function()
        print("it's else")
    end;
}
```
