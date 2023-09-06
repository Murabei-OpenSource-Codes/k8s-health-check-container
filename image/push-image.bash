source version
git add ./*
git commit -m "Building a new version for k8s-health-check-container ${VERSION}"
git tag -a ${VERSION} -m "Building a new version for k8s-health-check-container ${VERSION}"
git push
git push origin ${VERSION}

docker push andrebaceti/k8s-health-check-container:${VERSION}
