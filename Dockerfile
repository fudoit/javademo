FROM java

# change path to your repo dir
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac Hello.java \
	&& javac BasicHttpServerExample2.java 
CMD java Hello 
