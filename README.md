
Just a recent (2.5.0) apktool image. You can use it like this:

```
docker run --rm -it apktool
docker run --rm -it -v path:/data apktool d -o /data/yourstuff /data/yourstuff.apk
```
