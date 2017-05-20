HACX 2.0
=====

Official repo for the Hacx 2.0 project. http://www.drnostromo.com/hacx/


How to build locally
---------------------------

### Prerequisites

Building the project is simple -- simply have GNU Make and the 'zip'
utility installed (generally included in most Linux distros, and
easy to install via package manager if not).

Windows versions of these tools are pretty easily found as well.
Search "GnuWin32" or "Gnu on Windows" (GOW) if you haven't just yet.

### Build
```
make
```

### Run
```
gzdoom -iwad dist/hacx.pk3
```
Or
```
eternity -iwad dist/hacx.pk3
```

License
--------------------

HacX is currently under a custom noncommercial license provided
by Banjo Software and Rich Johnston. See Legal.txt for more
details -- Though the wording is mainly geared toward older HacX
versions (1.2 and the earlier, original Banjo releases), it
applies to this project too for the time being.
