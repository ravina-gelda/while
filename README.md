

### Programming Assignment 1 - The WHILE language: An Imperative Language
 ## Problem statement ##
 As per the homework requirement, this script will do the following things:

The script gets inputs via stdin and output via stdout
The script parses the input into an Abstract Syntax Tree (AST)
The AST is evaulated in the interpreter and the script outputs the results.
The program should print out small step semantics.
While supports arithmetic expressions, boolean expressions and commands.



## My implemenattion

I have implemented a LL(1) predictive parser for WHILE language.  for
### Prerequisites


Need Python3 installed
* There were some erros that I faced using make file:
   - pip needs to be installed
   - python3 >=3.6
   - pyinstaller version 3.6
   - Setting permission by **'chmod 777'** for all the files :
       - bin/bats
       - libexec/bats-core/bats
       - libexec/bats-core/bats-exec-suite
       - libexec/bats-core/bats-exec-test
       - libexec/bats-core/bats-format-tap-stream
       - libexec/bats-core/bats-preprocess
    
    

### Testing
* After you met are done with the **prerequisites**
* Test the code in terminal with **test.sh**, make sure that you are in the same directory as **test.sh**


## Acknowledgments

* https://www.youtube.com/watch?v=TastAWp8eIE
* https://www.youtube.com/watch?v=E-iL1Q4ys3k&list=PL0300FE43396456C1&index=2
* http://www.cs.ecu.edu/karl/5220/spr16/Notes/
* https://github.com/versey-sherry/while
