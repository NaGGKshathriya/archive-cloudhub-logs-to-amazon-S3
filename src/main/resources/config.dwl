%dw 2.0
output application/java
---
{
	"config": [{
		"anypointApplication": "your-deployed-app-name",
		"anypointEnvironmentId": "your-environment-id",
		"amazonS3Bucket": "amazon-s3-bucket-name"
	},
	{
		"anypointApplication": "your-deployed-app-name2",
		"anypointEnvironmentId": "your-environment-id",
		"amazonS3Bucket": "amazon-s3-bucket-name"
	}]}