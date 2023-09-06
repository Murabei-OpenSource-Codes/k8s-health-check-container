source version
git add ./*
git commit -m "Building a new version for NGINX-WITHOUT-SSL ${VERSION}"
git tag -a ${VERSION} -m "Building a new version for NGINX-WITHOUT-SSL ${VERSION}"
git push
git push origin ${VERSION}

docker push gcr.io/repositorio-geral-170012/pumpwood-nginx-without-ssl:${VERSION}
