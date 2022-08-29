# Random Music Videos script

## Intro
    This project helps you create a list of music (or other) YouTube videos to be played randomly
    It uses native linux applications and firefox
----------
## Prerequisites
* [Firefox](https://www.mozilla.org/en-US/firefox/)
* [Git for Windows](https://git-scm.com/)
----------
## Installation
1. Install Firefox if not installed
2. Ensure Firefox is added to your path
3. Run Firefox and bookmark your videos in a folder called "Music Videos"
4. Export your bookmarks to html and save the file at your user home directory (~)
5. Copy the contents of [bash-aliases.bash](/bash-aliases.bash) to .bash_profile in your home directory (~)
6. Create or update the list with `rmv-update` in git bash after sourcing `.bash_profile`
7. (Optional) Copy function in [.bash_profile](/.bash_profile) to your `.bash_profile` to see what videos are no longer available(rmv-check)
----------
## Usage (git bash)
### Firefox
* `rmv` - Load a single random video in firefox
* `rmv-playlist` - Load a playlist containing up to 50 videos in firefox
## Notes 
* There may be a way to watch more videos at a time but it is up to you to figure it out
* This can be run on linux with a `.ytlinks` path modification 
## Acknowledgements
Creator: [Jesse Schwarz](mailto:jesseschwarz0@gmail.com)
## License
[MIT License](LICENSE)
