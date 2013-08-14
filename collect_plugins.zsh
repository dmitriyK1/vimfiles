#!/usr/bin/zsh
plugin_dirs=( $(ls bundle) )
plugins_num=`echo $plugin_dirs|wc -w`
index=1

echo '{'
for dirname in $plugin_dirs; do
    cd bundle/$dirname
    url=`git remote -v|ack --output='$1' '((https?|git)://.+)\s+\(fetch\)'`
    cd - > /dev/null

    if [[ $index -ne $plugins_num ]]; then
        end_symbol=','
    else
        end_symbol=''
    fi

    index=$(( $index + 1 ))
    echo "  \"$dirname\": \"$url\"$end_symbol"
done
echo '}'
