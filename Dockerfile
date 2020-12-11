FROM openjdk:8
RUN wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool && \
    wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.5.0.jar && \
	mv apktool*.jar /usr/local/bin/apktool.jar  && \
	mv apktool /usr/local/bin/ && \
	chmod +x /usr/local/bin/apktool
	
# mount your stuff here!
WORKDIR /data
ENTRYPOINT ["/usr/local/bin/apktool"]
