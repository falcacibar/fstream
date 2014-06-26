fstream - VLC Streaming daemon script
=====================================

This is a simple initrc script who let you have a streaming server with VideoLAN (VLC).

The script is maded with [CrossRC framrwork](http://github.com/falcacibar/crossrc) and could be builded and installed from the project source

Build and Install (*)
---------------------

    $ git clone https://github.com/falcacibar/fstream
    $ cd fstream
    $ build/crossrc build install
    
**IMPORTANT:** If CrossRC cannot install the script you can find it in the `dist`
folder and ***you must have to include the config manually*** inside the script
   
**(*)** : Some platforms does not install automaticly by CrossRC.


Configuration
-------------

Configuration is really easy, just look at [config file](src/fstream/config)