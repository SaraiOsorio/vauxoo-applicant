"""
Your module documentation here
"""


class PrimeClass(object):
    """
    Your class documentation here
    """

    def is_prime(self, num_int):
        """
        Your method documentation here

        """
if num_int < 2:     
	return False
for i in range(2, num_int):  
	if num_int % i == 0:    
	return False
	else 
	return True   

print is_prime(3) 

        # your primes code here
        #return "not implement yet"  # Remove this dummy line
