inotifywait -m -e attrib --include data.js ~/downloads | while read path action file; do
	mv ~/downloads/tData.js ~/job/hub/
done
