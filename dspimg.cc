// Begin "dspimg.cc"
#include <cv.h>
#include <highgui.h>
#include <cstdio>

using namespace cv;
using namespace std;

int main(int argc, char **argv){
	if(argc < 2){
		printf("使い方：%s 画像ファイル¥n", argv[0]);
		return 1;
	}
	Mat image = imread(argv[1], CV_LOAD_IMAGE_COLOR);
	if(image.data == 0){
		printf("Failed to read image file %s¥n", argv[1]);
		return 2;
	}
	namedWindow(argv[1], CV_WINDOW_AUTOSIZE);
	imshow(argv[1], image);
	waitKey(0);
	return 0;
}