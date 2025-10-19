FROM opencloudeu/opencloud:2
ENV PROXY_TLS=false \
    OC_URL= \
    OC_OIDC_ISSUER= \
    PROXY_OIDC_ISSUER= \
    PROXY_HTTP_ADDR=0.0.0.0:9201
