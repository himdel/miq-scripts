#!/bin/bash

export HAWKULAR_URL='https://yzamir-centos7-1.eng.lab.tlv.redhat.com:443'
export HAWKULAR_TOKEN='eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJtYW5hZ2VtZW50LWluZnJhIiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZWNyZXQubmFtZSI6Im1hbmFnZW1lbnQtYWRtaW4tdG9rZW4tdG42ZXUiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlcnZpY2UtYWNjb3VudC5uYW1lIjoibWFuYWdlbWVudC1hZG1pbiIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VydmljZS1hY2NvdW50LnVpZCI6IjBlYzhmNWFiLTEyMTMtMTFlNy04MjNkLTAwMWE0YTIzMTRkNSIsInN1YiI6InN5c3RlbTpzZXJ2aWNlYWNjb3VudDptYW5hZ2VtZW50LWluZnJhOm1hbmFnZW1lbnQtYWRtaW4ifQ.mmPvzMn23DDG1bQnAJW8GyyEATilT7aLXwt4foB-RQB6gOx3JHaQbZksYi0aRhze0jwtVRwyHaXaX78KN0z49O0aRFoUJ-V4iEAdcEpcVSA8tJEZ1Fj-m0OFMjfWtC9LPH_9Upqrb9aIFXXX4qiURMMe7xzCOS4Dj8wxtgAw2388S4NXRj5BkYXNj-GIvn3gz7_DZ-pjfbgwU7H0i5mHeQGjguzTHjkquApnogSRjY8k3Wqt4_e8ADP_t2Dtz2PMIp2eCQ1nV4NSLxfdbfeLfotJ3NKnV7NU502irUs7Tar9aw019XWvQIdwqPP_Hs8V3cQr9yonqskGK-v5QVEjAw'
export HAWKULAR_TENANT='_ops'

# list tenants
hawkular-cli -i -g

# list metrics
hawkular-cli -i -l
