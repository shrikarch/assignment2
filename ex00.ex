ExUnit.start
Code.load_file "support.ex"

defmodule Ex00 do
  use ExUnit.Case
  import Support

  ##############################################################################
  # Shrikar Chonkar - 46857243                                                 #
  # 1: 1 questions,  0 points available                                        #
  ##############################################################################
  # Rubric (per question):                                                     #
  #                                                                            #
  # Does it pass tests?. . . . . . . . . . . . . . . . 60%                     #
  #                                                                            #
  # Was is written using the given constraints? Is . . 20%                     #
  # it free of any errors not found by the tests                               #
  #                                                                            #
  # Is it written in a functional, Elixir style? . . . 20%                     #
  ##############################################################################


  @moduledoc """

  All the exercises should be solved using anonymous functions.

  You can try your answers first in iex.

  You can run the tests on your functions using

      elixir ex00.ex
  """

  ##################
  # 0.1:  0 points #
  ##########################################################
  # Write a function that increments its numeric parameter #
  ##########################################################

  inc = fn(n) ->
    n + 1
  end

  assert inc.(2)  == 3
  assert inc.(-1) == 0

  #calling to check if it works
  IO.puts inc.(2)
end

#completed
