FROM google/cloud-sdk:alpine

LABEL "com.github.actions.name"="GCS Sync"
LABEL "com.github.actions.description"="Sync a directory to an GCS bucket"
LABEL "com.github.actions.icon"="refresh-cw"
LABEL "com.github.actions.color"="blue"

LABEL version="1.0.0"
LABEL repository="https://github.com/weslenng/gcs-sync"
LABEL homepage="https://weslenng.dev/"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
