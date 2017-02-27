openresty.org-make-docker
=========================

Docker container that can make openresty/openresty.org

## Synopsis

```
git clone https://github.com/openresty/openresty.org
cd openresty.org/v2
docker run -i -v $PWD:/host ingy/openresty.org-make make
docker run -i -v $PWD:/host ingy/openresty.org-make \
    chown -R `stat -c %u .`.`stat -c %g .` .
```
