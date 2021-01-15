Publish Spotify songs to Slack
------------------------------
> The CTO is really jamming out right, now.

> Yeah, it's the 'I want to dance, but I'm sitting in an open office' vibe

> I wonder what they're listening to.

> Um, Check the slack channel
  
> OooooOOo. It's TSwift. #ShakeItOff Should have known...

-- True Story

It's really fun to share what you're listening to in real time.  This is a little system to make that possible. Requires users to run a command to opt-in.

1) Create a slack channel in your org.
2) Then [add webhooks](https://api.slack.com/messaging/webhooks#enable_webhooks) to it.

3) Replace the webhhoook into the following command and then post and pin it in the channel.
```
curl -s https://raw.githubusercontent.com/RasPat1/spotify-slack-integration-webhook/master/slack-spotify.scpt.txt | osascript - <YOUR_WEBHOOK> <NAME>
```
4) Ask users to substitute their name and run the command in a terminal.
