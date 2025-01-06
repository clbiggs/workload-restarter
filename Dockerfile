FROM scratch
COPY workload-restarter /
ENTRYPOINT ["/workload-restarter"]
