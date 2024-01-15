echo "Building Citations ..."
citation-js -i content/references.bib -o content/bibliography --no-input-generate-graph

if [ "$1" == "lt" ]; then
    echo "Starting LocalTunnel ..."
    npx localtunnel -p 1313 -l 127.0.0.1 -s anirudha &
fi

echo "Starting Server ..."
hugo server --bind 0.0.0.0 --buildDrafts --disableFastRender --navigateToChanged
