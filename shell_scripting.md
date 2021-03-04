# Shell Scripting
## _Steps to write shell scripting_


- We can run the scripts with in the shell
- Bash is dialect of a shell syntax called Bourne shell 
- To invoke the shell script we use  ./<script_name>
- Shell scripting starts with sharp bang
-  #!    >>>  # implies shebang or sharp and ! implies  bang
- To find the location of the bash  
```sh
which bash
```
- First line starts with below command
```sh
#! bin/bash
```
- For comment we  need to use #
```sh
# ECHO COMMAND
Echo Hello Aravind
```
**With Variables**
- Start with  Uppercase by convention
- Letters, numbers, underscores will work under variables

```sh
#! bin/bash
# ECHO COMMAND
# Echo Hello Aravind
# VARIABLES
NAME="Aravind"
# echo "My name is $NAME"
echo "My name is ${NAME}"
```
**With User inputs**
- P implies prompt your name 
- If we  invoke the shell script by using  ./<script_name>.sh it prompts for user name

```sh
#! bin/bash
# ECHO COMMAND
# Echo Hello Aravind
# VARIABLES
# NAME="Aravind"
# echo "My name is $NAME"
# echo "My name is ${NAME}"
# USER INPUT
 read -p "Enter your name: " NAME
 echo "Hello $NAME, nice to meet you!"
```
**Simple If statement** 

> Note: Uncomment name here

 ```sh
#! bin/bash
# ECHO COMMAND
# Echo Hello Aravind
# VARIABLES
 NAME="Aravind"
# echo "My name is $NAME"
# echo "My name is ${NAME}"
# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"
# SIMPLE IF STATEMENT
if [  "$NAME" == "Aravind"  ]
then
  echo "your name is Aravind"
fi
```

**If-Else Condition**
> Note: Name change it as Althaf

 ```sh
#! bin/bash
# ECHO COMMAND
# Echo Hello Aravind
# VARIABLES
 NAME="Althaf"
# echo "My name is $NAME"
# echo "My name is ${NAME}"
# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"
# SIMPLE IF STATEMENT
# if [  "$NAME" == "Aravind"  ]
# then
#  echo "Your name is Aravind"
# fi
# IF-ELSE
if [  "$NAME" == "Aravind"  ]
then
  echo "Your name is Aravind"
else
  echo "Your name is NOT Aravind"
fi 
```
**Else-If  (elif) Condition**

> Note:  Give another name in name space

 ```sh
#! bin/bash
# ECHO COMMAND
# Echo Hello Aravind
# VARIABLES
 NAME="Radha"
# echo "My name is $NAME"
# echo "My name is ${NAME}"
# USER INPUT
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"
# SIMPLE IF STATEMENT
# if [  "$NAME" == "Aravind"  ]
# then
#  echo "Your name is Aravind"
# fi
# IF-ELSE
# if [  "$NAME" == "Aravind"  ]
# then
#   echo "Your name is Aravind"
# else
#   echo "Your name is NOT Aravind"
# fi 
# Else-If  (elif)
if [  "$NAME" == "Aravind"  ]
then
  echo "Your name is Aravind"
elif [  "$NAME" == "Althaf"  ]
then
   echo  "Your name is Althaf "
else
  echo "Your name is NOT Aravind or Althaf"
fi
```

**Create folder and write to a file**

```sh
# CREATE FOLDER AND WRITE TO A FILE
mkdir hello
touh "hello/world.txt"
echo "Hello World" >> "hello/world.txt"
echo "Created hello/world.txt"
```

 