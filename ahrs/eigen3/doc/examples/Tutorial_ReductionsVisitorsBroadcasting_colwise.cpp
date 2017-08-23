#include <iostream>
#include <Eigen/Dense>

using namespace std;
int main()
{
  Eigen::MatrixXf mat(2,4);
  mat << 1, 2, 6, 9,
         3, 1, 7, 2;
  
  std::cout << "Column's maximum: " << std::endl
   << mat.colwise().maxCoeff() << std::endl;
  std::cout << "Column's sum: " << std::endl
   << mat.colwise().sum() << std::endl;
  std::cout << "Column's up topRows sum: " << std::endl
   << mat.topRows<1>() << std::endl;
}
