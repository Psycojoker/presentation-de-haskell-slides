while true
do
    landslide ./slides.md
    inotifywait -e modify *
done
