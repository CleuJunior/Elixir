defmodule MainModule do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]

  alias MainModule.Math, as: MyMath

  def helloWorld do
    inspect(MyMath.sum(3, 7))
  end

  def inspect(param) do
    puts("Começando inspecao")
    puts(param)
    puts("Terminando a inspencao")
  end
end
