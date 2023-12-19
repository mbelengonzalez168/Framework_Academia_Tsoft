#!/bin/bash
echo $IR

	curl --location --request POST 'https://smoke-test-pj.atlassian.net/rest/api/3/issue/'$IR'/attachments' \
	--header 'Authorization: Basic Z2luYS5vemltaXNhQHRzb2Z0Z2xvYmFsLmNvbTpBVEFUVDN4RmZHRjBMOHBCaTVxS2NqamdINTdXVHRPNV9LRkhmWW9qVWotemRzMVlpWGg5Vjk3UXFFeExlS3prT2Vpcmc1WmpNbmRDZHJRRU5EU2NnWDM5S3E1N01vM1ZhdWF5bHdqeW10aWNhQ2JqMVFTZDFVZ2VoTUJRMTJEV1hNaWJZXzA5cW5wbmQ0Qm9JTUJ0MVFQNGxWWnptTWtwT0JGQ2w2ZjJwNlc0SWlrd2JKRGJ3b2s9RTZCQkUyMzI=' \
	--header 'X-Atlassian-Token: no-check' \
	--header 'Content-Type: multipart/form-data' \
	--header 'Accept: application/json' \
	--form 'file=@"results/reporteQA.pdf"'
	
