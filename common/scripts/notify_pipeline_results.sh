#!/bin/sh

# ---------------------------------------------------------------------
# notify_pipeline_results
# Shell script for sending pipeline results notifications to different communication channels.
#
# Copyright @ 2023 Vaibhav Bishnoi
# Author - 'vbishnoi_maverick'
# Created by - Vaibhav Bishnoi.
# Created on - November 26, 2023.
# ---------------------------------------------------------------------

# Notify Pipeline results over Slack, Pull request, Jira ticket and over mail based on application configurations.
notify_pipeline_results(){
echo "Notify Pipeline Status."
notify_pipeline_results_over_mail
update_pipeline_results_on_pull_requesty
update_pipeline_results_on_jira_ticket
notify_pipeline_results_over_slack
}

# Send pipeline results, Mail notification.
notify_pipeline_results_over_mail(){
echo "Mail Notification."
}

# Update pipeline results on Pull Request.
update_pipeline_results_on_pull_requesty(){
echo "Update Pipeline Status on Pull request."
}

# Update pipeline results on Pull Request.
update_pipeline_results_on_jira_ticket(){
echo "Update Pipeline Status on Jira Ticket."
}

# Send pipeline results, Slack notification.
notify_pipeline_results_over_slack(){
echo "Slack Notification."
notify_pipeline_results_over_slack_to_pull_request_owner
notify_pipeline_results_on_slack_team_channel
}

# Send pipeline results, Slack notification to pull request owner.
notify_pipeline_results_over_slack_to_pull_request_owner(){
echo "Slack Notification to Owner."
}

# Send pipeline results, Slack notification on team's channel.
notify_pipeline_results_on_slack_team_channel(){
echo "Slack Notification on Team's channel."
}