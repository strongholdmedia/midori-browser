### Midori Browser

I had this stuff installed on my development machines for several reasons,
the primary being testing.

So I was very sad when I figured that the Debian maintainer pulled the plug
on the package at Buster, citing issues like abandonware and non-compilability
with recent Vala and perhaps some other issues as well.

Of course, we have web or epiphany-browser or whatnot, and it works and is great,
and of course I use Firefox as well, but I am freakin' tired with 100%+ CPU load,
random tracking and analytics scripts, and this mayhem in general into what the
web have turned recently, along with Angular, and so on, and thus there IS need
for a totally cross-platform browser that doesn't mine Bitcoin, can not render a
movie, or run PUBG using WASM, but is usable at a HTML5/CSS3 level, fast, and
modest.

So that I try and fix some issues, *and perhaps even make a few attempts at
enhancements*.
**But Vala is my native language just like Klingon was Shakespeare's, so I
do my best not to promise anything**.

The rest of this file is licensed under the terms of the expat license, see the file EXPAT.

Midori is a fast little WebKit browser with support for HTML5. It can manage
many open tabs and windows. The URL bar completes history, bookmarks, search
engines and open tabs out of the box. Web developers can use the powerful
web inspector that is a part of WebKit. Individual pages can easily be turned
into web apps and new profiles can be created on demand.

A number of extensions are included by default:

* Adblock with support for ABP filter lists and custom rules is built-in.
* You can download files with Aria2 or SteadyFlow.
* User scripts and styles support a la Greasemonkey.
* Managing cookies and scripts via NoJS and Cookie Security Manager.
* Switching open tabs in a vertical panel or a popup window.

Requirements: GLib 2.32.3, GTK+ 2.24, WebkitGTK+ 1.8.1, libXML2,
              libsoup 2.27.90, sqlite 3.0, Vala 0.16, libnotify

Optional: GTK+ 3.0, gcr, Granite 0.2, WebKit2GTK+ 1.11.91/ 2.0.0

For installation instructions read the file HACKING.

Please report comments, suggestions and bugs to:
    https://bugs.launchpad.net/midori

And join the IRC channel #midori on irc.freenode.net

Check for new versions at:
    http://www.midori-browser.org
