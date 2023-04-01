# Bird-in-a-cage

This is a proof-of-concept way of running bird2 thru docker, with included extras.

#

Fair warning, **none of this in this repository is ANYWHERE near safe for production**, but I know that doesn't stop some people from doing so. So FAIR warning, that whatever is done here and any such consequences of running this in production are none of my concern.

~~Also 'some people' is me~~


## But. WHY.

Because, I can. That's why.

I thought it would we way easier to migrate between VPS instances and reinstalls to have it all be contained in one folder with no installation other than docker installation required on the system, to the point where a `docker-compose up -d` would be sufficient to get it running.


## This is a terrible idea.

Yes it is.

But who knows, maybe someone finds it useful.

I also happen to be humored by the idea of bird running in a container.

## Okay how do I get this running?

- Make sure to have `docker` and `docker-compose` installed
- Clone or download this repository onto your designated router machine
- slap your bird2 config in the `conf/` directory in this repository
- ~~cry that it is complaining and you have to mess with the configuration~~
- Enjoy your Bird-in-a-cage
- ~~Reconsider your setup~~

## Credits

Surprisingly, I wasn't the first to do this, but I really wanted to make it a full-on solution for me. 

Turns out DE-IBH did it before me, in their as-of-now speaking archived repository. So most of this repository will be based on their solution with just a rewrite of the `Dockerfile` and configuration build in. As well as a `birdc.sh` script to directly call `birdc` from the directory. As well as it using bird2 rather than bird1.

But I doubt this was used the same way as I use it.

https://github.com/DE-IBH/bird-docker

Cheers!

## Licence

CC BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/
