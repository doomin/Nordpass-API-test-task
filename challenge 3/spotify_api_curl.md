
## Call to /artist resource to get list of top tracks in the LT market
curl -X "GET" "https://api.spotify.com/v1/artists/2HcwFjNelS49kFbfvMxQYw/top-tracks?market=LT" -H "Accept: application/json" -H "Content-Type: application/json" -H

## Call to /track/{id} resource to get track information. id was extracted from previous call based on the highest popularity
curl -X "GET" "https://api.spotify.com/v1/tracks/1M2nd8jNUkkwrc1dgBPTJz?market=LT" -H "Accept: application/json" -H "Content-Type: application/json" -H