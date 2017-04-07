wget http://www-us.apache.org/dist/xmlgraphics/batik/binaries/batik-1.7.1.zip
jar xvf batik-1.7.1.zip
ln -s batik-1.7.1 batik
cd node_modules/MathJax-node

git clone https://github.com/mathjax/MathJax mathjax
cd mathjax
git checkout develop
cd ..

rm -rf batik
ln -s ../../batik-1.7.1 batik
cd -

cd -
