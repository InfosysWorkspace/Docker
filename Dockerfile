FROM openjdk:19
COPY . main
WORKDIR main/src/com/bsoft
RUN javac -d . Main.java
CMD ["java", "com.bsoft.Main"]