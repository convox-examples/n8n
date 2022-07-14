This repository contains an example n8n app for local development and deployment to Convox.
<BR><BR>

SMTP variables need to be configured in convox.yml for user management features to operate fully.
<BR><BR>
To skip this step and manually manage users set:<BR>
N8N_USER_MANAGEMENT_DISABLED=true<BR>
<BR>
A complete list of environment variables, their discriptions, and full n8n documentation can be found here:<BR>
[n8n Environment Variables](https://docs.n8n.io/hosting/environment-variables/)<BR>
[n8n User Guide](https://docs.n8n.io/)<BR>
<BR>
The following files were added/modified against a brand new n8n app:<BR>
<BR>
Dockerfile<BR>
convox.yml<BR>
entry.sh<BR>
