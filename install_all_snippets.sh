# !/bin/bash
# created by jiangliancheng

CURRENT_PATH="$( cd "$(dirname "${BASH_SOURCE[0]}" )" && pwd )"

SNIPPETS_PATH="${CURRENT_PATH}/CodeSnippets"

SYSTEM_PATH="$HOME/Library/Developer/Xcode/UserData/CodeSnippets"

mkdir $SYSTEM_PATH

for folder in ` ls ${SNIPPETS_PATH} `
do
    if [ -f "${SNIPPETS_PATH}/${folder}" ]
    then
        if [[ "$folder" =~  ".codesnippet"$ ]]
        then
            echo "move ${folder}"
            mv  "${SNIPPETS_PATH}/${folder}" $SYSTEM_PATH
        fi
    fi

    if [ -d "${SNIPPETS_PATH}/${folder}" ]
    then
        for file in ` ls ${SNIPPETS_PATH}"/"${folder} `
        do
            if [ -f "${SNIPPETS_PATH}/${folder}/${file}" ] &&  [[ "$file" =~ ".codesnippet"$ ]]
            then
                echo "move ${file}"
                mv  "${SNIPPETS_PATH}/${folder}/${file}" $SYSTEM_PATH
            fi
        done
    fi
done

open $SYSTEM_PATH
