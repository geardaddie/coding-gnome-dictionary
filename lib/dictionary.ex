defmodule Dictionary do
  defdelegate start(), to: Dictionary.WordList
  defdelegate random_word(), to: Dictionary.WordList
end
