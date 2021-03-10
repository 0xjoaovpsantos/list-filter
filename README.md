# ListFilter

In this challenge, you must create a new project with a function that, given a list of strings that represent numbers or not (example ["1", "3", "6", "43", "banana", "6" , "abc"]), filter all numeric elements in the list and return how many odd numbers are in that list.

## Installation

To install the Elixir environment, follow the guidelines in the <a href="https://elixir-lang.org/install.html">official documentation.</a>

## Run the tests

In the project directory execute:

```bash
mix test
```

## Running the project

In the project directory execute:

```bash
mix compile
iex -S mix
```

By executing the previous command, you will be inside <a href="https://hexdocs.pm/iex/IEx.html">iex</a>, which is the elixir's interactive shell. Then you will be able to run the program:

```elixir
ListFilter.call(["10", "3", "Elixir", "1", "Erlang"])
2
ListFilter.call(["200", "Elixir"])
0
ListFilter.call(["Elixir", "13"])
1
```