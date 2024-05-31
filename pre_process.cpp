#include <iostream>
#include "ICP.h"
#include "io_pc.h"
#include "FRICP.h"



Vertices filterPointCloud(const Vertices& points, const double min_x = -0.1, const double max_x = 0.0) {
    // rotation along x axis
    auto theta1 = -M_PI / 4;
    Eigen::AngleAxisd rotation(theta1, Eigen::Vector3d::UnitX());
    Vertices rotated_points = rotation * points;

    // rotation along y axis
    auto theta2 = -M_PI / 4;
    Eigen::AngleAxisd rotation2(theta2, Eigen::Vector3d::UnitY());
    rotated_points = rotation2 * rotated_points;

    // fitler along x-axis
    std::vector<int> indices;
    for (int i = 0; i < rotated_points.cols(); ++i) {
        if (rotated_points(0, i) >= min_x && rotated_points(0, i) <= max_x) {
            indices.push_back(i);
        }
    }

    Vertices filtered_points(3, indices.size());
    for (size_t i = 0; i < indices.size(); ++i) {
        filtered_points.col(i) = rotated_points.col(indices[i]);
    }

    return filtered_points;
}

int main(int argc, char const ** argv)
{

    std::string file_source;
    std::string outpath;

    file_source = argv[1];
    outpath = argv[2];

    //--- Model that will be rigidly transformed
    Vertices vertices_source, normal_source, src_vert_colors;

    read_file(vertices_source, normal_source, src_vert_colors, file_source);

    Vertices output = filterPointCloud(vertices_source,normal_source);

     std::string file_source_reg = out_path + "fuck.ply";

     write_file(file_source, vertices_source, src_vert_colors, file_source_reg);

     return 0;
}