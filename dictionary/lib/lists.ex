defmodule Lists do
    
    def len([]), do: 0
    def len([_ | t]), do: 1 + len(t)

    def sum([]), do: 0
    def sum([h | t]), do: h + sum(t)
    
    def double([]), do: []
    def double([h | t]), do: [(h*2) | double(t)]

    def map([], _), do: []
    def map([h|t], func), do: [(func.(h)) | map(t, func)]

end