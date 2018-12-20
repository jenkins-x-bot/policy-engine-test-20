FROM scratch
EXPOSE 8080
ENTRYPOINT ["/policy-engine-test-20"]
COPY ./bin/ /