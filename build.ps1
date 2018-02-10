$USERNAME='philthompson'
$IMAGE='alpine-rails'
docker build --tag ${USERNAME}/${IMAGE}:$($args[0]) $($args[0])

