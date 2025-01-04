# learn-shell
we will shell scripting list of shell topics
1. how to write shell script
2. printing 
3. variable
4. inputs
5. conditions
6. loop
7. function
8. exit status
9. quotes
10. sed editor




### SED Command Options
...
delete some lines
    - based on line numbers
         sed -i -e '1d' passwd
    - string based delete 
         sed -i -e '/nologin/ d' passwd 

add some lines 
    - sed -i -e '1 a Hello' -e '/mongod/ a Hello World' passwd
modify(change) some lines
    sed -i -e '2 c Hello Universe' -e '/centos/ c Hello Galaxy' passwd 

delete some words 
    sed -i -e 's|Hello|g' passwd
modify(substitute) some words
    sed -i -e 's|bin|BIN|g' passwd
    sed -i -e '10s|bin|BIN|g' passwd
Instead of | we can use / , ?, ;, ;, #, @

...