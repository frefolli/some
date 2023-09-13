function x {
  cd $HOME/Documents/x
}
function x.y {
  cd $HOME/Documents/x
	set-x y
}
function a {
  cd $HOME/Documents/a
}
function a.b {
  cd $HOME/Documents/a/b
}
function a.b.c {
  cd $HOME/Documents/a/b
	use-a -b c
}
function fn {
	cd $1
	echo -e "cd into $1"
	
}
function link {
	use-a -b c
}
