tput setaf 2; echo "compiling C program using command 'gcc helloworld.c'"
gcc helloworld.c
echo "running C program using command './a.out'"
tput setaf 7; echo 
./a.out
echo 
tput setaf 2; echo "compiling C++ program using command 'g++ helloworld.cpp'"
g++ helloworld.cpp
echo "running C++ program using command './a.out'"
tput setaf 7; echo 
./a.out
echo 
tput setaf 2; echo "compiling and running Java program using command 'java helloworld.java'"
tput setaf 7; echo 
java helloworld.java
echo 
tput setaf 2; echo "running JavaScript program using command 'node helloworld.js'"
tput setaf 7; echo 
node helloworld.js
echo 
tput setaf 2; echo "Running Python program using command 'python3 helloworld.py'"
tput setaf 7; echo
python3 helloworld.py
echo 
tput setaf 2; echo "running SH program using command 'sh helloworld.sh'"
tput setaf 7; echo 
sh helloworld.sh
echo 
tput setaf 2; echo "running Docker whalesay using command 'sudo docker run docker/whalesay cowsay \"Hello World\"'"
tput setaf 7; echo 
sudo docker run docker/whalesay cowsay "Hello World"
