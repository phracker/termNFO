#termNFO
===
GUIs are for pussies, kiddies, and wannabes.  I'm looking at you `Ascension`.  Now open your damn .NFO files like a man, man.

I recommend using the included font, `Terminus`, as your Terminal font.  But `Andale Mono`, `Monaco`, and `Menlo` will work too.

Installation
---
To install, `cd` into the project's directory and do:

```
sudo install.sh
```

That script installs an alias to your `.bashrc` called `nfo`, installs `Terminus.dfont` to `/Library/Fonts`, drops a build of `realpath` in `/usr/bin`, and copies `termNFO.app` to the `/Applications` directory.

For optimal viewing use the included `TermNFO.terminal` profile as `Terminal.app`'s default profile.

File association is fully working using the included .app on systems running Mac OS X 10.6 or later.

If you can't run `install.sh`, make sure you `chmod +x install.sh`.  But you knew that already.

Usage:
---
You can use termNFO in either of two ways
```
nfo <filename>
```

===
```
Copyright (c) 2013, phracker <phracker@lavabit.com>
This software is licensed under the ISC License.
Permission to use, copy, modify, and/or distribute this
software for any purpose with or without fee is hereby
granted, provided that the above copyright notice and
this permission notice appear in all copies.

http://opensource.org/licenses/ISC
THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS
ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL
IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO
EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT
INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES 
WHATSOEVER  RESULTING FROM LOSS OF USE, DATA OR PROFITS,
WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER 
TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH 
THE USE OR PERFORMANCE OF THIS SOFTWARE.
```