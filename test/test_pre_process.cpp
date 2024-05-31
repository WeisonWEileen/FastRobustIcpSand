#include "gtest/gtest.h"
#include "pre_process.h"

TEST(PreProcessTest, FilterPointCloud) {
    // 创建一个点云
    Eigen::Matrix<double, 3, Eigen::Dynamic> points(3, 5);
    points << 0, 0.05, 0.1, 0.15, 0.2,
              0, 0,   0,   0,   0,
              0, 0,   0,   0,   0;

    // 过滤点云
    auto filtered_points = filterPointCloud(points);

    // 检查结果
    EXPECT_EQ(filtered_points.cols(), 3);
    EXPECT_DOUBLE_EQ(filtered_points(0, 0), 0);
    EXPECT_DOUBLE_EQ(filtered_points(0, 1), 0.05);
    EXPECT_DOUBLE_EQ(filtered_points(0, 2), 0.1);
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}