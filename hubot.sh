#!/bin/bash

# For Hubot
export HUBOT_HIPCHAT_ROOMS="24647_developer_room@conf.hipchat.com"
export HUBOT_HIPCHAT_JID="24647_237199@chat.hipchat.com"
export HUBOT_HIPCHAT_PASSWORD="rkbot"

export HUBOT_JIRA_URL="http://jira.rainking.local"
export HUBOT_JIRA_USER="nmaxwell"
export HUBOT_JIRA_PASSWORD="maxthedog10"
export HUBOT_JIRA_USE_V2="true"

export HUBOT_JENKINS_URL="http://jenkins.rainkingonline.com"
export HUBOT_JENKINS_AUTH="nmaxwell:maxthedog10"

export HUBOT_GROUPON_API_KEY="f5e38a570a14d6a88d7ccb12f8e4872395df7720"

~/rkbot/bin/hubot --adapter hipchat
#forever start -l forever.log -o out.log -e err.log -c coffee ~/rkbot/bin/hubot -a hipchat
