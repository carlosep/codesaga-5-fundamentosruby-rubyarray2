class ArrayUtils
  def self.compara(lista1, lista2)
  	lista1.sort == lista2.sort
  end

  def self.divisiveis(n1, n2)
  	answer = []
  	answer.push((1..50).find_all{|i| i%n1 == 0 && i%n2 == 0})
  	answer.push((1..50).find_all{|i| i%n1 == 0} - answer[0])
  	answer.push((1..50).find_all{|i| i%n2 == 0} - answer[0])
  	answer
  end

  def self.soma(lista)
  	soma = lista.reduce(:+)
  end

  def self.combinar(numeros, letras)
  	numeros.product(letras)
  end


end
