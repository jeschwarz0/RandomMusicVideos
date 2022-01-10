# Gets the availability status of all videos in .ytlinks
function rmv-check(){
	yl=~/AppData/Roaming/RandomMusicVideos/.ytlinks
	for rec in $(cat $yl)
	do 
		recres=$(curl -s "https://www.youtube.com/oembed?url=$rec")
		if echo $recres | grep -q "{"
		then
			recres="";
		else
			echo $rec":"$recres
		fi
	done
}