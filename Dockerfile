FROM curlimages/curl:7.68.0

LABEL "com.github.actions.name"="Post Workflow Status To Slack"
LABEL "com.github.actions.description"="Post workflows Succes/Failure/Cancel jonb status to Slack using bot"
LABEL "com.github.actions.icon"="activity"
LABEL "com.github.actions.color"="green"

LABEL version="1.0.0"
LABEL repository="https://github.com/LesliTech/github-action-slack-job-status"
LABEL homepage="https://github.com/LesliTech/github-action-slack-job-status"
LABEL maintainer="The Lesli Development Team"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
