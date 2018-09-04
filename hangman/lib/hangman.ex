defmodule Hangman do
  
  alias Hangman.Game

  # This call essentially forwards the call to the 
  # new_game function in Game
  defdelegate new_game(), to: Game

  def make_move(game, guess) do
    game = Game.make_move(game, guess)
    { game, tally(game) }
  end

  defdelegate tally(game), to: Game
end
