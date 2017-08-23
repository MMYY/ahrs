// ahrs.cpp : 定义控制台应用程序的入口点。
//

#include "stdafx.h"
//#include <gtest/gtest.h>
#include "types.h"
#include "state.h"
#include "sensors.h"
#include "dynamics.h"
#include "ukf.h"
//#include "comparisons.h"

#include "./eigen3/Eigen/Core"
#include <xmmintrin.h>
#include <iostream>

using namespace std;

int main()
{
	_MM_SET_EXCEPTION_MASK(_MM_GET_EXCEPTION_MASK() & ~_MM_MASK_INVALID);
	IOBoardModel test = IOBoardModel(
		&Quaternionr(1, 0, 0, 0),
		Vector3r(0, 0, 0),
		&Quaternionr(1, 0, 0, 0),
		&Quaternionr(1, 0, 0, 0),
		Vector3r(0, 0, 0));
	UnscentedKalmanFilter ukf = UnscentedKalmanFilter(test);
	State test_state;
	test_state << 0, 0, 0,
		10, 0, 0,
		0, 0, 0,
		0, 0, 0, 1,
		0, 0, 1,
		0, 0, 0,
		0, 0, 0,
		0, 0, 0;
	cout << "Step1.Here is the initial state:" << endl << test_state << endl << endl;
	IntegratorRK4 test_integrator = IntegratorRK4();
	ukf.set_state(test_state);
	cout << "Step2.Here is the state after intergrated:" << endl << ukf.get_state() << endl << endl;
	for (real_t i = 0; i < 0.1; i += 0.001) {
		test_state = test_integrator.integrate(test_state, 0.001);
		ukf.iterate(0.001, &ControlVector());
	}
	cout << "Step3.Here is the state after iterated" << endl << ukf.get_state().position() << endl << endl;
	getchar();
	//EXPECT_VECTOR_EQ(Vector3r(1.5785803e-05, 0, 0),ukf.get_state().position());
	//EXPECT_VECTOR_EQ(Vector3r(10, 0, 0), ukf.get_state().velocity());
	//EXPECT_VECTOR_EQ(Vector3r(0, 0, 0), ukf.get_state().acceleration());
	//EXPECT_QUATERNION_EQ(Quaternionr(0.283662, 0, 0, 0.958924),Quaternionr(ukf.get_state().attitude()));
	//EXPECT_VECTOR_EQ(Vector3r(0, 0, 1), ukf.get_state().angular_velocity());
	//EXPECT_GE(0.001, ukf.get_state().angular_acceleration().norm());
    return 0;
}

