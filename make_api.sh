rm -rf pybrawl/models
rm -rf docs
rm -rf test
openapi-generator generate -i bs_swagger.yaml -g python --package-name pybrawl -o .
cat templates/README_suffix.md >> README.md
