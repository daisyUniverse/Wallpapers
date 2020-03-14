#!/bin/bash

montage -label '%t' 3D/*.png \
        -shadow -geometry '200x200+10+2>' -background none 3D.png 
          
montage -label '%t' Photography/*.png Photography/*.jpg \
        -shadow -geometry '200x200+10+2>' -background none Photo.png