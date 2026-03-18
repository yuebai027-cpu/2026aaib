//week04-2 好玩的程式設計for for 迴圈+if判斷
//Ctrl-N 開新的程式的視窗
void setup() {//設定
  size(600,400);//視窗大小600,400
}
void draw (){
  for (int y=0;y<400;y+=50){//外面for迴圈對y
    for (int x=0;x<600;x+=50){//裡面for迴圈對x
      if(x<mouseX&&mouseX<x+50)fill(#7BCAE5);
      else if(y<mouseY&&mouseY<y+50)fill(#7BCAE5);
      else fill(#98EAB5);//自己在Tool-色彩選擇器,挑色彩
      rect(x,y,50,50);
    }
  }
}
      
    
