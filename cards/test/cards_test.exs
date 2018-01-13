defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create deck makes 20 card" do
    deck_length = length(Cards.create_deck)
    assert deck_length == 20
  end

  test "shuffle a deck randomizes if" do
    deck = Cards.create_deck
    refute deck == Cards.shuffle(deck)
  end

end
