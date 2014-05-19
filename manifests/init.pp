# Public: Install elixir via homebrew
#
# Examples
#
#   include elixir
class elixir {
  include homebrew

  package { 'elixir': }
}
