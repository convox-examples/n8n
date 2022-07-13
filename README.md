This repository contains an example n8n app for local development and deployment to Convox.


SMTP variables need to be configured in convox.yml for user management features to operate fully.

To skip this step and manually manage users set:
N8N_USER_MANAGEMENT_DISABLED=true


[n8n Environment Variables](https://docs.n8n.io/hosting/environment-variables/):
[n8n User Guide](https://docs.n8n.io/):

The following files were added/modified against a brand new n8n app:

Dockerfile
convox.yml
entry.sh