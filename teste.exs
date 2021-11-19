defmodule MainModule do
  import IO, only: [puts: 1]
  import Kernel, except: [inspect: 1]
  def helloWorld do
    inspect("Hello World!")
  end

  def inspect(param) do
    puts("Começando inspecao")
    puts(param)
    puts("Terminando a inspencao")
  end
end
