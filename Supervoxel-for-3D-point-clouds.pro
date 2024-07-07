TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cc

HEADERS += \
    header/grid_sample.h \
    header/pca_estimate_normals.h \
    header/algorithm.h \
    header/array.h \
    header/bits.h \
    header/equal.h \
    header/log.h \
    header/macros.h \
    header/message.h \
    header/object_pool.h \
    header/string_printf.h \
    header/xyz_io.h \
    header/box_2d.h \
    header/box_3d.h \
    header/circle_2d.h \
    header/line_2d.h \
    header/line_3d.h \
    header/plane_3d.h \
    header/point_2d.h \
    header/point_3d.h \
    header/point_nd.h \
    header/polygon_2d.h \
    header/segment_2d.h \
    header/segment_3d.h \
    header/sphere_3d.h \
    header/triangle_2d.h \
    header/triangle_3d.h \
    header/project_3d.h \
    header/center_2d.h \
    header/center_3d.h \
    header/compare_2d.h \
    header/compare_3d.h \
    header/distance_3d.h \
    header/point_octree.h \
    header/tridiagonal_decompose.h \
    header/matrix.h \
    header/matrix_util.h \
    header/symmetric_eigen.h \
    header/triplet_matrix.h \
    header/vector.h \
    header/vector_2d.h \
    header/vector_3d.h \
    header/angle.h \
    header/matrix.h \
    header/vector.h \
    header/covariance.h \
    header/deviation.h \
    header/mean.h \
    header/median.h \
    header/ranking.h \
    header/linear_least_squares_fitting.h \
    header/principal_component_analysis_2d.h \
    header/principal_component_analysis_3d.h \
    header/array_2d.h \
    header/angular.h \
    header/cosine.h \
    header/euclidean.h \
    header/jaccard.h \
    header/manhattan.h \
    header/squared_euclidean.h \
    header/disjoint_set.h \
    header/kd_tree.h \
    header/octree.h \
    header/rgb32_color.h \
    header/supervoxel_segmentation.h \
    vccs_knn_supervoxel.h \
    vccs_supervoxel.h
