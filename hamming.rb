class Hamming
	   
	def self.compute(cadena1, cadena2)
		puts "No es cadena valida" if cadena1.match(/[^ATGC]/)
		puts "No es cadena valida" if cadena2.match(/[^ATGC]/)
		puts "Son iguales" if cadena1.match(cadena2)
		cont = 0
		arreglo1 = cadena1.split(//)
		arreglo2 = cadena2.split(//)
		if arreglo1.length >= arreglo2.length
			for i in 0..arreglo2.length-1
		      if arreglo1[i] != arreglo2[i]
		        cont = cont + 1
		      end
		    end
	    	return cont
	    else
	    	for i in 0..arreglo1.length-1
	      		if arreglo1[i] != arreglo2[i]
	        		cont = cont + 1
	      		end
	    	end
	    	return cont
    	end
	   
	end
end