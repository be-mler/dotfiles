#! /bin/bash

i3-resurrect save -n -w 6 -s class,instance,title
i3-resurrect save -n -w 7 -s class,instance,title
i3-resurrect save -n -w 8 -s class,instance,title

i3exit $@
