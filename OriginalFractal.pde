public void fractal(int x, int y, int size){
	ellipse(x, y, size, size);
  if (size<10){
		
	}
	else {
		fractal(x-size, y-size, size/2);
		fractal(x+size, y+size, size/2);
		fractal(x, y, size/2);
	}
}

public void draw(){
	fractal(250, 250, 200);
}
public void setup(){
	size(500,500);
}