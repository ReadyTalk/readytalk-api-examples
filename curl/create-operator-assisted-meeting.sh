HOST="apidev-cc.readytalk.com"
curl "https://$HOST/api/1.3/svc/rs/meetings.json" \
       --user "$TOLLFREE:$ACCESSCODE:$PASSCODE" \
       -H 'Content-Type: application/x-www-form-urlencoded' \
       --data "title=Test&\
hostName=Chip%20Jackson&\
fromEmail=chip.jackson%40readytalk.com&\
timeZone=America%2FDenver&\
startDateIso8601=2015-11-02T15:02:00.000-06:00&\
durationInSeconds=1000&\
registration=REG_AT_TIME_AUTOMATIC_CONFIRMATION_NO_NOTIFICATION&\
type=WEB_AND_AUDIO&\
audio.operatorAssisted.dialInNumber.label=United%20States&\
audio.operatorAssisted.dialInNumber.value=5555555&\
audio.operatorAssisted.dialInNumber.label=Mexico&\
audio.operatorAssisted.dialInNumber.value=5555556"
