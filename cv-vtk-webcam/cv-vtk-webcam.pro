TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp



unix:!macx: LIBS += -L/opt/develop/libs/lib/ \
                    -lopencv_calib3d \
                    -lopencv_core \
                    -lopencv_cudaarithm \
                    -lopencv_cudabgsegm \
                    -lopencv_cudacodec \
                    -lopencv_cudafeatures2d \
                    -lopencv_cudafilters \
                    -lopencv_cudaimgproc \
                    -lopencv_cudalegacy \
                    -lopencv_cudaobjdetect \
                    -lopencv_cudaoptflow \
                    -lopencv_cudastereo \
                    -lopencv_cudawarping \
                    -lopencv_cudev \
                    -lopencv_features2d \
                    -lopencv_flann \
                    -lopencv_highgui \
                    -lopencv_imgcodecs \
                    -lopencv_imgproc \
                    -lopencv_ml \
                    -lopencv_objdetect \
                    -lopencv_photo \
                    -lopencv_shape \
                    -lopencv_stitching \
                    -lopencv_superres \
                    -lopencv_videoio \
                    -lopencv_video \
                    -lopencv_videostab \
                    -lboost_atomic \
                    -lboost_chrono \
                    -lboost_container \
                    -lboost_context \
                    -lboost_coroutine \
                    -lboost_date_time \
                    -lboost_exception \
                    -lboost_filesystem \
                    -lboost_graph \
                    -lboost_locale \
                    -lboost_log \
                    -lboost_log_setup \
                    -lboost_math_c99 \
                    -lboost_math_c99f \
                    -lboost_math_c99l \
                    -lboost_math_tr1 \
                    -lboost_math_tr1f \
                    -lboost_math_tr1l \
                    -lboost_prg_exec_monitor \
                    -lboost_program_options \
                    -lboost_python \
                    -lboost_random \
                    -lboost_regex \
                    -lboost_serialization \
                    -lboost_signals \
                    -lboost_system \
                    -lboost_test_exec_monitor \
                    -lboost_thread \
                    -lboost_timer \
                    -lboost_type_erasure \
                    -lboost_unit_test_framework \
                    -lboost_wave \
                    -lboost_wserialization \
                    -lvtkalglib-6.2 \
                    -lvtkChartsCore-6.2 \
                    -lvtkCommonColor-6.2 \
                    -lvtkCommonComputationalGeometry-6.2 \
                    -lvtkCommonCore-6.2 \
                    -lvtkCommonDataModel-6.2 \
                    -lvtkCommonExecutionModel-6.2 \
                    -lvtkCommonMath-6.2 \
                    -lvtkCommonMisc-6.2 \
                    -lvtkCommonSystem-6.2 \
                    -lvtkCommonTransforms-6.2 \
                    -lvtkDICOMParser-6.2 \
                    -lvtkDomainsChemistry-6.2 \
                    -lvtkexoIIc-6.2 \
                    -lvtkFiltersAMR-6.2 \
                    -lvtkFiltersCore-6.2 \
                    -lvtkFiltersExtraction-6.2 \
                    -lvtkFiltersFlowPaths-6.2 \
                    -lvtkFiltersGeneral-6.2 \
                    -lvtkFiltersGeneric-6.2 \
                    -lvtkFiltersGeometry-6.2 \
                    -lvtkFiltersHybrid-6.2 \
                    -lvtkFiltersHyperTree-6.2 \
                    -lvtkFiltersImaging-6.2 \
                    -lvtkFiltersModeling-6.2 \
                    -lvtkFiltersParallel-6.2 \
                    -lvtkFiltersParallelFlowPaths-6.2 \
                    -lvtkFiltersParallelGeometry-6.2 \
                    -lvtkFiltersParallelImaging-6.2 \
                    -lvtkFiltersParallelMPI-6.2 \
                    -lvtkFiltersParallelStatistics-6.2 \
                    -lvtkFiltersProgrammable-6.2 \
                    -lvtkFiltersReebGraph-6.2 \
                    -lvtkFiltersSelection-6.2 \
                    -lvtkFiltersSMP-6.2 \
                    -lvtkFiltersSources-6.2 \
                    -lvtkFiltersStatistics-6.2 \
                    -lvtkFiltersTexture-6.2 \
                    -lvtkFiltersVerdict-6.2 \
                    -lvtkftgl-6.2 \
                    -lvtkGeovisCore-6.2 \
                    -lvtkGUISupportQt-6.2 \
                    -lvtkGUISupportQtOpenGL-6.2 \
                    -lvtkGUISupportQtSQL-6.2 \
                    -lvtkGUISupportQtWebkit-6.2 \
                    -lvtkImagingColor-6.2 \
                    -lvtkImagingCore-6.2 \
                    -lvtkImagingFourier-6.2 \
                    -lvtkImagingGeneral-6.2 \
                    -lvtkImagingHybrid-6.2 \
                    -lvtkImagingMath-6.2 \
                    -lvtkImagingMorphological-6.2 \
                    -lvtkImagingSources-6.2 \
                    -lvtkImagingStatistics-6.2 \
                    -lvtkImagingStencil-6.2 \
                    -lvtkInfovisBoostGraphAlgorithms-6.2 \
                    -lvtkInfovisCore-6.2 \
                    -lvtkInfovisLayout-6.2 \
                    -lvtkInteractionImage-6.2 \
                    -lvtkInteractionStyle-6.2 \
                    -lvtkInteractionWidgets-6.2 \
                    -lvtkIOAMR-6.2 \
                    -lvtkIOCore-6.2 \
                    -lvtkIOEnSight-6.2 \
                    -lvtkIOExodus-6.2 \
                    -lvtkIOExport-6.2 \
                    -lvtkIOFFMPEG-6.2 \
                    -lvtkIOGDAL-6.2 \
                    -lvtkIOGeoJSON-6.2 \
                    -lvtkIOGeometry-6.2 \
                    -lvtkIOImage-6.2 \
                    -lvtkIOImport-6.2 \
                    -lvtkIOInfovis-6.2 \
                    -lvtkIOLegacy-6.2 \
                    -lvtkIOLSDyna-6.2 \
                    -lvtkIOMINC-6.2 \
                    -lvtkIOMovie-6.2 \
                    -lvtkIOMPIImage-6.2 \
                    -lvtkIOMPIParallel-6.2 \
                    -lvtkIOMySQL-6.2 \
                    -lvtkIONetCDF-6.2 \
                    -lvtkIOODBC-6.2 \
                    -lvtkIOParallel-6.2 \
                    -lvtkIOParallelExodus-6.2 \
                    -lvtkIOParallelLSDyna-6.2 \
                    -lvtkIOParallelNetCDF-6.2 \
                    -lvtkIOParallelXML-6.2 \
                    -lvtkIOPLY-6.2 \
                    -lvtkIOPostgreSQL-6.2 \
                    -lvtkIOSQL-6.2 \
                    -lvtkIOVideo-6.2 \
                    -lvtkIOVPIC-6.2 \
                    -lvtkIOXdmf2-6.2 \
                    -lvtkIOXML-6.2 \
                    -lvtkIOXMLParser-6.2 \
                    -lvtkLocalExample-6.2 \
                    -lvtkmetaio-6.2 \
                    -lvtkParallelCore-6.2 \
                    -lvtkParallelMPI4Py-6.2 \
                    -lvtkParallelMPI-6.2 \
                    -lvtkRenderingAnnotation-6.2 \
                    -lvtkRenderingContext2D-6.2 \
                    -lvtkRenderingContextOpenGL-6.2 \
                    -lvtkRenderingCore-6.2 \
                    -lvtkRenderingExternal-6.2 \
                    -lvtkRenderingFreeType-6.2 \
                    -lvtkRenderingFreeTypeFontConfig-6.2 \
                    -lvtkRenderingFreeTypeOpenGL-6.2 \
                    -lvtkRenderingGL2PS-6.2 \
                    -lvtkRenderingImage-6.2 \
                    -lvtkRenderingLabel-6.2 \
                    -lvtkRenderingLIC-6.2 \
                    -lvtkRenderingLOD-6.2 \
                    -lvtkRenderingMatplotlib-6.2 \
                    -lvtkRenderingOpenGL-6.2 \
                    -lvtkRenderingParallel-6.2 \
                    -lvtkRenderingParallelLIC-6.2 \
                    -lvtkRenderingQt-6.2 \
                    -lvtkRenderingVolume-6.2 \
                    -lvtkRenderingVolumeOpenGL-6.2 \
                    -lvtksys-6.2 \
                    -lvtkTestingGenericBridge-6.2 \
                    -lvtkTestingIOSQL-6.2 \
                    -lvtkTestingRendering-6.2 \
                    -lvtkverdict-6.2 \
                    -lvtkViewsContext2D-6.2 \
                    -lvtkViewsCore-6.2 \
                    -lvtkViewsGeovis-6.2 \
                    -lvtkViewsInfovis-6.2 \
                    -lvtkViewsQt-6.2 \
                    -lvtkVPIC-6.2 \
                    -lvtkWrappingJava-6.2 \
                    -lvtkxdmf2-6.2 \


INCLUDEPATH += $$PWD/../../../../../../opt/develop/libs/include
DEPENDPATH += $$PWD/../../../../../../opt/develop/libs/include
