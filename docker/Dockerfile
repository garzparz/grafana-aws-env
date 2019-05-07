FROM grafana/grafana:5.4.3
USER root
RUN curl -L https://github.com/telia-oss/aws-env/releases/download/v1.0.0/aws-env-linux-amd64 > /usr/local/bin/aws-env && \
      chmod +x /usr/local/bin/aws-env

COPY entrypoint.sh ./
USER grafana
ENTRYPOINT ["./entrypoint.sh"]
