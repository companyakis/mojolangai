alias PI_VALUE = 3.14
alias FOUNDATION_YEAR = 1923
 
def area(r):
	return PI_VALUE * r * r

def elapsed(year):
	return year - FOUNDATION_YEAR

def main():
  
  print(area(4.25))
  print(elapsed(2025))
