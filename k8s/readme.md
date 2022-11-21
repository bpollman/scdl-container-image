# K8s
Files to deploy sctl image with smb storage on kubernetes

## Goal
CronJob which download new playlists and songs into a smb dirctory (fileserver)

## Requierements for the smb part
* installed and configured [smb-csi-driver](https://github.com/kubernetes-csi/csi-driver-smb)

## Status
- [x] Storage
- [x] CronJob
- [ ] Passing Config