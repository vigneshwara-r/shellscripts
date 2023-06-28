#!/bin/bash
function rename() {
        for file in *
        do
                extension="${file##*.}"
                filename="${file%.*}"
                mv "$file" "${filename}_27062023.${extension}"
        done
}
rename
