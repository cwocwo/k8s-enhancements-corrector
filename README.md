# Script for correcting error links in k8s enhancements docs

## clone the project
enter project dir
```
chmod +x correct-link.sh
```

## how to
```
./correct-link.sh ${error-link} ${project-dir} ${correct-link}
```
- `error-link` the error link in documents
- `project-dir` the kubernetes enhancements project's directory
- `correct-link` the correct link
for example:
```
./correct-link.sh https://github.com/kubernetes/enhancements/blob/master/keps/sig-cloud-provider/0002-cloud-controller-manager.md /opt/kubernetes/ https://github.com/kubernetes/enhancements/blob/master/keps/sig-cloud-provider/20180530-cloud-controller-manager.mdfind 
```
