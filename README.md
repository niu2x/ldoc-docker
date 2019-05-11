# ldoc docker container
used to generate lua doc, more see http://stevedonovan.github.io/ldoc/manual/doc.md.html

# Usage
    
    docker build -t ldoc .
    cd /path-of-your-lua-src
    docker run --rm -v`pwd`:/src ldoc
