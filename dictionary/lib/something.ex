defmodule Something do
    def swap_tuple({a, b}) do
        {b, a}
    end

    def same_params?(a, a), do: true
    def same_params?(_,_), do: false

end