# Ohai

Hello, Android! It's Mirah!

This was the first proof-of-concept Android application created using
the [Mirah](http://mirah.org) programming language (then known as
Duby). It's left here for historical reasons, but if you are
interested in writing Mirah Android applications you would be better
served by [Pindah](http://github.com/mirah/pindah) (tools) and
[Garrett](http://github.com/technomancy/Garrett) (an example app).

## Compilation

Install the Android SDK, an Android platform version, and JRuby. Then
get Mirah:

    $ jruby -S gem install mirah

Copy local.properties.example to local.properties and edit it to point
to your SDK. If you're not targeting Android 2.1, you might need to
edit default.properties too.

Then you should be set to do "ant debug", and an apk file should be
generated in the bin/ directory.
