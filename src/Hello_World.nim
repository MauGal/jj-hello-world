# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.
# E questo è una linea di commento aggiunta per vedere come funziona jj
# JJ inizia a piacermi

proc Hello_World() =
  echo "Hello World!!!"
  
proc GoodBye_World() =
  echo "GoodBye, World!!!"
  
when isMainModule:
  Hello_World()
  GoodBye_World()
  

 