echo build ffmpeg
./cross_compile_ffmpeg.sh

time_stamp=$(date +%Y%m%d)
#echo ${time_stamp}
cur_dir="../Desktop/Share/${time_stamp}"
echo ${cur_dir}
mkdir -p "$cur_dir/32"
mkdir -p "$cur_dir/64"

cp /home/mceuser/ffmpeg-windows-build-helpers/sandbox/win32/ffmpeg_git/ffmpeg.exe "$cur_dir/32"
cp /home/mceuser/ffmpeg-windows-build-helpers/sandbox/x86_64/ffmpeg_git/ffmpeg.exe "$cur_dir/64"

cp /home/mceuser/ffmpeg-windows-build-helpers/sandbox/win32/ffmpeg_git/ffprobe.exe "$cur_dir/32"
cp /home/mceuser/ffmpeg-windows-build-helpers/sandbox/x86_64/ffmpeg_git/ffprobe.exe "$cur_dir/64"
