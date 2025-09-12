# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.

# JJ inizia a piacermi

# Una funzione che fa la somma di 2 numeri
proc add(a,b: int): int =
  return a + b

# Questa è la parte che viene avviata quando si crea exe  
when isMainModule:
  echo "Hello World!!!"


 
