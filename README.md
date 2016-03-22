# ReadyTalk API Examples

For more information see the [ReadyTalk API Documentation](https://cc.readytalk.com/api/1.3/rest).

## Setup Login Information

To run the examples, first export your login information. Be sure to replace these numbers with the appropriate values.

    export TOLLFREE=8661234567
    export ACCESSCODE=1234567
    export PASSCODE=1234

## Run Examples

Schedule an on-demand meeting (not operator-assisted audio).

    ./curl/create-on-demand-meeting.sh

### Sample Response

    {
      "createMeetingResult":{
        "meeting":{
          "id":"2147250155868857738",
          "encodedId":"gbaonjqo7o22",
          "title":"Test",
          "durationInSeconds":1800,
          "fromEmail":"chip.jackson@readytalk.com",
          "hostName":"Chip Jackson",
          "startDateIso8601":"2017-11-02T15:02:00.000-06:00",
          "startDate":"November 2, 2017 3:02:00 PM MDT",
          "timeZone":"America/Denver",
          "status":"SCHEDULED",
          "meetingDetails":{
            "audioDetails":{
              "accessCode":"1234567",
              "dialInNumber":[
                {
                  "label":"U.S. & Canada",
                  "value":"8661234567 (Toll-Free)"
                },
                {
                  "label":"U.S.",
                  "value":"3031234567 (Toll)"
                }
              ]
            },
            "meetingType":"WEB_AND_AUDIO",
            "meetingDetailsPageLink":"https://apidev-cc.readytalk.com/cc/schedule/eventInfo.do?id=gbaonjqo7o22",
            "participantUrl":{
              "type":"JOIN",
              "value":"https://apidev-cc.readytalk.com/r/ogkmu0jianni"
            },
            "campaign":[
              {
                "id":"3219515042911261758",
                "encodedId":"ogkmu0jianni",
                "name":"Default"
              }
            ]
          }
        }
      }
    }
