FROM cmp1234/jre-with-fonts:security-latest-alpine3.6

# grab su-exec for easy step-down from root
RUN apk add --no-cache 'su-exec>=0.2'
