# HSReplay.net Privacy Policy

As with most online services, you trust us with your data when you use our
website. This privacy policy is here to help you understand what information
we collect, how we store it and what we do with it. If you have any questions
or concerns about this policy or your data in general, email us at
<privacy@hearthsim.net> and we'll get back to you as soon as possible.

We aim to be as transparent as possible. To that end, we made the HSReplay.net
website open source. We run an unmodified version of the code that is
[available on GitHub](https://github.com/HearthSim/HSReplay.net) for everyone
to see.

As of March 2017, the source document of this Privacy Policy is hosted
[on GitHub](https://github.com/HearthSim/legal/blob/master/PRIVACY.md). You may
find its edit history there.

The last update to this document (excluding formatting changes, typo fixes, etc)
was on **2017-03-16**.


## Your Data

### Third-Party Login Data

We offer solutions to sign in and/or authenticate using third party services.
This is colloquially known as "social authentication" or "OAuth login".

You may connect certain third parties to your HSReplay.net account. Upon doing
so, you authorize the third party to share some of your account data with us.
This type of authentication is secure and HSReplay.net never gains access to
the corresponding account's password.

You may manage those connections and subsequently delete any data that the third
party in question shared with us by removing the account connection from the
[Connected accounts section](https://hsreplay.net/account/social/connections/)
of the Account settings dashboard.

For detailed information, please refer to the Privacy Policy of the third party
in question. Below is a list of the data third parties share with us and their
corresponding Privacy Policy. This list is not guaranteed to be exhaustive.


#### Blizzard ("Battle.net")

- Blizzard Account ID
- BattleTag (if one exists)
- [Blizzard Privacy Policy](https://us.blizzard.com/en-us/company/about/privacy.html)


#### Discord

- Discord account ID, username and account email
- Discord avatar ID
- [Discord Privacy Policy](https://discordapp.com/privacy)


#### Twitch

- Twitch account ID, username, display name, account email and creation date
- Twitch account "bio" (if one exists)
- Twitch avatar URL (hosted by Twitch)
- [Twitch Privacy Policy](https://www.twitch.tv/p/legal/privacy-policy/).


### Billing data

When opting to make a purchase with us, you implicitly share some information
with us that we may store indefinitely for legal and tax compliance purposes.

The type of data received and stored depends on the Payment Provider you use.
However, in no case does HSReplay.net ever get access or store any data
considered sensitive by PCI-DSS, such as full payment card number. Furthermore,
at no point during payment is your information transferred over an insecure
connection. As of May 2018, all connections to HSReplay.net and other HearthSim
services are encrypted and require TLS version 1.2 or higher.


#### For PayPal users

Upon making a purchase with [PayPal](https://www.paypal.com/), the following
personal information is shared with us from the PayPal account used:

- First and Last name
- Email address
- Shipping address (as configured on PayPal)


#### For Stripe users

For all payment methods except PayPal, we use [Stripe](https://stripe.com/),
a secure payment provider, trusted by
[thousands of online businesses](https://stripe.com/customers).
When you input payment information on HSReplay.net, you are sending it directly
to Stripe; HSReplay.net does not ever see or store your full credit card number
or any information considered sensitive by PCI-DSS.


#### PCI Compliance

Thanks to the help of our payment gateways, HSReplay.net complies with PCI-DSS.
For more information on PCI Compliance, please see the following resources:

* [PCI Security Standards Council website](https://www.pcisecuritystandards.org)
* [PCI Compliance Guide](https://www.pcicomplianceguide.org/faq/)
* [Stripe PCI Compliance information](https://stripe.com/docs/security)
* [PayPal PCI Compliance information](https://www.paypal.com/us/webapps/mpp/pci-compliant-solution)


### Email data

Upon signing up with our services, we ask that you share your email address
with us. We will verify that you own this email address by first sending you a
verification email.

This address may be used for account and billing related notifications.
Furthermore, the billing email is automatically shared with Stripe, our Payment
gateway. Your email may be deleted from Stripe by deleting your account.

Upon signup or during your usage of the site, you may also be asked whether you
would like to opt in to marketing emails. You may opt in or out of marketing
emails at any time from the
[Email section](https://hsreplay.net/account/email/) of the Account settings.

Regardless of policy, we respect your inbox and we will take great care not to
send you unnecessary or unsolicited emails.


### Account deletion

You may delete your account from the
[Delete account section](https://hsreplay.net/account/delete/) of the Account
settings dashboard.

Upon doing so, your account will be immediately deleted and you will no longer
be able to log into it. Logging back into the website will create a new account.

All account data is irreversibly wiped once the account is deleted.
Uploaded replays are detached from the account and will only be reachable via
their URLs or any page listing them.
[Click here](https://hsreplay.net/account/delete/replays/) to access the replay
deletion page.

Deleting your account or replays DOES NOT remove or reset the following data:

* "Global" statistical data (game records used across the entire playerbase).
* Any billing data or records we are legally obligated to keep.


### Usage tracking and Telemetry

Our servers log requests across our web pages and APIs for security, auditing
and debugging purposes. All server logs are destroyed within 14 days, unless
exceptional circumstances (such as legal or security reasons) require us to
keep them longer.

We use [Google Analytics](https://analytics.google.com) to understand how our
users use the website. All data is anonymous.
We also use our own internal tracking tooling. Data tracked using our own tools
is not sent to a third party, as we process that data ourselves.

If you are concerned with usage tracking on the internet, we recommend the
[EFF's Privacy Badger](https://www.eff.org/privacybadger) browser extension.


#### Opting out of usage tracking

HSReplay.net respects the
[Do Not Track standard](https://www.mozilla.org/en-US/firefox/dnt/) and does not
serve Google Analytics to browsers sending the `DNT` header. If you wish to
opt out of website usage tracking, please enable "Do Not Track" in your browser.

- [Enabling Do Not Track in Mozilla Firefox](https://support.mozilla.org/en-US/kb/how-do-i-turn-do-not-track-feature)
- [Enabling Do Not Track in Google Chrome](https://support.google.com/chrome/answer/2790761)
- [Enabling Do Not Track in Microsoft Edge](https://privacy.microsoft.com/en-US/windows-10-microsoft-edge-and-privacy)

The Hearthstone Deck Tracker application also sends usage tracking to our own
servers. Such telemetry helps us understand how our users use the software.
To disable telemetry on Hearthstone Deck Tracker for Windows, open the options
menu, then go to `tracker › settings` and disable `Submit anonymous data`.


### Hearthstone Deck Tracker

[Hearthstone Deck Tracker](https://hsdecktracker.net) (HDT) is our official
replay upload client. Whenever you finish a game of Hearthstone with HDT
running, the game's log is automatically uploaded to HSReplay.net. You can
disable those uploads in HDT itself, in `options › tracker › replays`.


### Data Originating from Uploaded Replays

We permanently store the following data as part of processing and serving
Hearthstone replays:

* Game metadata, including game and client IDs and game server IP.
* The full replay of the game, which includes the following metadata for both
  the player uploading the replay as well as their opponent:
  - A _Hearthstone account ID_
  - A _Battletag_ matching that ID

This data is critical to our service, in order to identify legitimate sources
and participants of games and replays and provide accurate statistics.

Furthermore, we temporarily store additional metadata as part of that service,
for security and curation purposes. Such data is wiped from our logs after 14
days and includes:

* The replay uploader's IP address and detected country
* IP addresses and "Web browser user-agents" of visitors on the site
* A copy of the `Power.log` file that was uploaded to our servers.


### Statistics and game analysis

One of our goals in the creation of this service is to understand Hearthstone
and its metagame. The strong diversity of backgrounds in the
[HearthSim Developer Community](https://hearthsim.info/) puts us in the unique
position to be able to analyze the game as nobody has ever done before.
Our intention is to contribute that data back to the community in various ways
such as blog posts, APIs, and interactive features. Some of these features are
monetized, in order to help us keep the replay service free and to ensure the
continued development of the many free tools in the HearthSim community such as
Hearthstone Deck Tracker.

You can elect to opt all your new uploads out of such analyses and any public
archive from [your account page](https://hsreplay.net/account/), under the
_Statistics contributions_ section.


## List of Third Parties

As part of our operations and in order to provide you with our services, we
sometimes need to share data with third parties.

The list of third parties we may share data with, as well as resources on their
own privacy policies and compliance information, is available here:

<https://hsreplay.net/about/third-parties/>
