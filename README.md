# Setup Your Mac via swiftDialog

![GitHub release (latest by date)](https://img.shields.io/github/v/release/dan-snelson/Setup-Your-Mac?display_name=tag) ![GitHub issues](https://img.shields.io/github/issues-raw/dan-snelson/Setup-Your-Mac) ![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/dan-snelson/Setup-Your-Mac) ![GitHub pull requests](https://img.shields.io/github/issues-pr-raw/dan-snelson/Setup-Your-Mac) ![GitHub closed pull requests](https://img.shields.io/github/issues-pr-closed-raw/dan-snelson/Setup-Your-Mac)

> For BYOD and user-initiated enrollments, **Setup Your Mac** (1.9.0) now provides more detailed feedback for “Previously Installed” apps

[<img alt="Setup Your Mac (1.9.0)" src="images/Setup_Your_Mac_1.9.0.jpg" />](https://snelson.us/sym)

## Introduction

Apple's Automated Device Enrollment helps streamline Mobile Device Management (MDM) enrollment and device Supervision during activation, enabling IT to manage enterprise devices with "zero touch."

**Setup Your Mac** aims to simplify initial device configuration by leveraging `swiftDialog` and Jamf Pro Policy Custom Events to allow end-users to self-complete Mac setup **post-enrollment**.

[Continue reading …](https://snelson.us/sym)

### Script
- [Setup-Your-Mac-via-Dialog.bash](Setup-Your-Mac-via-Dialog.bash)


---

# &ldquo;Setup Your Mac, please&rdquo;

> When auto-launching Self Service post-enrollment isn't enough, **continually** prompt your users to _actually_ setup their Macs

While we _thought_ we'd done everything to help ensure our users had a seamless experience in setting up their new Macs, we recently realized we should **prompt** those users with computers which have successfully enrolled, but still have yet to run our **Setup Your Mac** policy.

[<img alt="Setup Your Mac, please" src="images/Setup_Your_Mac_please.png" />](https://snelson.us/2022/07/setup-your-mac-please/)

[Continue reading …](https://snelson.us/2022/07/setup-your-mac-please/)

### Script
- [Prompt-to-Setup-Your-Mac.bash](Prompt-to-Setup-Your-Mac.bash)