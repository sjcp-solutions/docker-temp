## docker-git image

Publicly available docker images are developed in-house within SJCP's Gitlab infrastructure. The source code is then released periodically by cherry picking the latest code changes to a public Github account.

We require the project to have two remote origins: `origin` & `public`.
`origin` is the Gitlab stream which development will be committed too.
`public` is the Guthub stream which will only ever have releases.

