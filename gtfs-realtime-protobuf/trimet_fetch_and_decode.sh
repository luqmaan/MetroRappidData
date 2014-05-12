url="http://developer.trimet.org/ws/V1/TripUpdate/?AppID=756BD6CC30401D788E7428592"
curl $url | protoc --decode=transit_realtime.TripUpdate gtfs-realtime.proto
