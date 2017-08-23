#include <Eigen/Dense>
#include <iostream>

using namespace Eigen;
using namespace std;

int main(int, char**)
{
  cout.precision(3);
  Matrix4i m = Matrix4i::Random();
cout << "Here is the matrix m:" << endl << m << endl;
cout << "Here is the block:" << endl << m.block<2, Dynamic>(1, 1, 2, 3) << endl;
m.block<2, Dynamic>(1, 1, 2, 3).setZero();
cout << "Now the matrix m is:" << endl << m << endl;

  return 0;
}
