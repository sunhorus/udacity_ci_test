aws s3 cp --recursive build/ s3://capstone-project-public-bucket
aws s3 cp --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./build/index.html s3://capstone-project-public-bucket