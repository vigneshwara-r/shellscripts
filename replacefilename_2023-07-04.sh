#!/bin/bash
function rename() {
        for file in *
        do
                extension="${file##*.}"
                filename="${file%.*}"
                mv "$file" "${filename}_`date "+%F"`.${extension}"
        done
}
rename
