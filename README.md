# lua-switchcase

Example here:
```lua
switch {
    "banana",
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


The console prints:
```
it's banana

```
