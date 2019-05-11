# ldoc docker container
used to generate lua doc.

if you are never familiar with ldoc, see http://stevedonovan.github.io/ldoc/manual/doc.md.html firstly.

# Usage
For example, **/path-of-your-lua-src** is your project dir, there is a **/path-of-your-lua-src/config.ld** file.
    
    docker build -t ldoc .
    cd /path-of-your-lua-src
    docker run --rm -v`pwd`:/src ldoc
