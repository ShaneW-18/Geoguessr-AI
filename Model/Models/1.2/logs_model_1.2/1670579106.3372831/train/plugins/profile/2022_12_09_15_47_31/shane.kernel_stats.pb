
¥
½void wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)H*2°|8Ì@ÌHÌXb;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  /B
ñ
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*288Á
@Á
HÁ
b(gradient_tape/sequential/conv2d/ReluGradhu  ÈB
¶
Ðvoid cudnn::ops::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)  *28ö¤ú@ö¤úHö¤úb:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradhu  ÈB
¡
7cudnn_maxwell_scudnn_128x32_stridedB_splitK_large_nn_v0WP*2½8Ôö@ÔöHÔöXb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  úA
ð
¤void cudnn::ops::pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)(  *28ñ­ã@ñ­ãHñ­ãb sequential/max_pooling2d/MaxPoolhu  B

0cudnn_maxwell_scudnn_128x64_stridedB_small_nn_v0|P*2|8¬ÝÛ@¬ÝÛH¬ÝÛXb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ÈA
o
,cudnn_maxwell_scudnn_128x32_relu_small_nn_v1R*@2Öz8ý¾À@ý¾ÀHý¾Àbsequential/conv2d_1/Reluhu  ÈA
o
,cudnn_maxwell_scudnn_128x64_relu_small_nn_v1|*2ñð8¬@¬H¬bsequential/conv2d/Reluhu  ÈA
é
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*2
8¢ìØ@¢ìØH¢ìØb3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradhu  ÈB
¯
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*2ÿÿ8­Ð²@­Ð²H­Ð²b:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradhu  ÈB
ó
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*288­Ü@­ÜH­Üb*gradient_tape/sequential/conv2d_1/ReluGradhu  ÈB

7cudnn_maxwell_scudnn_128x32_stridedB_splitK_large_nn_v0WP*28ã­w@ã­wHã­wXb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  úA
µ
Ðvoid cudnn::ops::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)  *2Ä8×àa@×àaH×àab<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGradhu  ÈB

0cudnn_maxwell_scudnn_128x64_stridedB_small_nn_v0|P*2½8ÄÖ?@ÄÖ?HÄÖ?Xb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ÈA
ï
¤void cudnn::ops::pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)(  *2Ä8¢ò;@¢ò;H¢ò;b"sequential/max_pooling2d_1/MaxPoolhu  B
è
void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, cub::Sum>::Policy600, float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float>(float const*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, cub::Sum, float)0*28þÓ4@þÓ4HþÓ4b5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGradhu  ÈB

Jcudnn_maxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0*2
83@3H3bsequential/conv2d_2/Reluhu  ÈA
´
ªvoid tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) `*2}8¹Þ+@¹Þ+H¹Þ+bagradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
®
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*2ÿÿ8õö$@õö$Hõö$b<gradient_tape/sequential/max_pooling2d_1/MaxPool/MaxPoolGradhu  ÈB
þ
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28Ñ´@Ñ´HÑ´b$Adam/Adam/update_6/ResourceApplyAdamhu  ÈB
ð
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*288Èÿ@ÈÿHÈÿb*gradient_tape/sequential/conv2d_2/ReluGradhu  ÈB
´
Ðvoid cudnn::ops::pooling_bw_kernel_max<float, float, cudnn::maxpooling_func<float, float, (cudnnNanPropagation_t)0>, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor) à*þ208çÄ@çÄHçÄb<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGradhupÆB
ú
ºvoid sgemm_largek_lds64<false, false, 5, 5, 4, 4, 4, 32>(float*, float const*, float const*, int, int, int, int, int, int, float const*, float const*, float, float, int, int, int*, int*)0!*2`8ç»@ç»Hç»Xbsequential/dense/MatMulhu  zB
f
sgemm_32x32x32_TN_vec*2ö8¦þ
@¦þ
H¦þ
b'gradient_tape/sequential/dense/MatMul_1hu  A
f
sgemm_32x32x32_NT_vec*2ö8åý@åýHåýXb%gradient_tape/sequential/dense/MatMulhu  A
î
¤void cudnn::ops::pooling_fw_4d_kernel<float, float, cudnn::maxpooling_func<float, float, (cudnnNanPropagation_t)0>, (cudnnPoolingMode_t)0, false>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, cudnnPoolingStruct, float, float, int, cudnn::reduced_divisor, cudnn::reduced_divisor)( à*þ208äÂ@äÂHäÂb"sequential/max_pooling2d_2/MaxPoolhuÔB
¸
\void tensorflow::BiasGradNCHW_SharedAtomics<float>(float const*, float*, int, int, int, int)*2 8´@´H´b5gradient_tape/sequential/conv2d_2/BiasAdd/BiasAddGradhu  ÈB
®
Lvoid cudnn::ops::scalePackedTensor_kernel<float, float>(long, float*, float)*2Ôí8@Hb<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGradhu  ÈB

¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) !*2ì8ü@üHübJsequential/max_pooling2d_2/MaxPool-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ÈB
³
¨void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) !*2ì8¢è@¢èH¢èbbgradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGrad-2-TransposeNHWCToNCHW-LayoutOptimizerhu  ÈB
¶
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorTupleReducerOp<Eigen::internal::ArgMaxTupleReducer<Eigen::Tuple<long, float> >, Eigen::array<long, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long) *28Á@ÁHÁbArgMaxhu  ÈB
è

Ü	void Eigen::internal::InnerReductionKernel<128, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, int>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, int, int, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentLossGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*)*28Á@ÁHÁbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ÈB
¦

	void Eigen::internal::InnerReductionKernel<128, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, Eigen::internal::SumReducer<float>, int>(Eigen::internal::SumReducer<float>, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>, int, int, Eigen::TensorReductionEvaluatorBase<Eigen::TensorReductionOp<Eigen::internal::SumReducer<float>, Eigen::IndexList<Eigen::type2index<1l>> const, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::MakePointer> const, Eigen::GpuDevice>::CoeffReturnType*) *28 l@ lH lbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ÈB
`
sgemm_32x32x32_NT*28¡R@¡RH¡RXb'gradient_tape/sequential/dense_1/MatMulhu  A

Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*2·8áP@áPHáPbsequential/conv2d/Reluhu  ÈB
R
sgemm_32x32x32_NN*28ÁD@ÁDHÁDXbsequential/dense_1/MatMulhu  A
`
sgemm_32x32x32_TN*28Á@@Á@HÁ@b)gradient_tape/sequential/dense_1/MatMul_1hu  A
¹
~void cudnn::winograd::generateWinogradTilesKernel<1, float, float>(cudnn::winograd::GenerateWinogradTilesParams<float, float>)(D* 28á6@á6Há6bsequential/conv2d_2/Reluhu B
Í
void tensorflow::(anonymous namespace)::GenerateNormalizedProb<float, float, 4>(float const*, float const*, float const*, float*, int, int, bool)*2
8/@/H/bsequential/dense_1/Softmaxhu  ÈB
û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28á,@á,Há,b$Adam/Adam/update_2/ResourceApplyAdamhu  ÈB
ù
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28À*@À*HÀ*b"Adam/Adam/update/ResourceApplyAdamhu  ÈB

Åvoid tensorflow::functor::RowReduceKernel<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, cub::Sum>(cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long>, float*, int, int, cub::Sum, std::iterator_traits<cub::TransformInputIterator<float, tensorflow::(anonymous namespace)::SubtractAndExpFunctor<float, float>, cub::CountingInputIterator<int, long>, long> >::value_type)*28à)@à)Hà)bsequential/dense_1/Softmaxhu  ÈB
û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28À(@À(HÀ(b$Adam/Adam/update_4/ResourceApplyAdamhu  ÈB
´
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*28"@"H"Xb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ÈB
û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28À!@À!HÀ!b$Adam/Adam/update_9/ResourceApplyAdamhu  ÈB
û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28À@ÀHÀb$Adam/Adam/update_8/ResourceApplyAdamhu  ÈB
å
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28À@ÀHÀXb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ÈB

Uvoid cask_cudnn::computeOffsetsKernel<false, false>(cask_cudnn::ComputeOffsetsParams)*28À@ÀHÀbsequential/conv2d_1/Reluhu  ÈB
ß
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28@Hbsequential/dense_1/Softmaxhu  ÈB
¿
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 @ H bsequential/conv2d_1/Reluhu  ÈB
½
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28@Hbsequential/conv2d/Reluhu  ÈB
ý
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!* 28@Hb3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradhu »B
å
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à@àHàXb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ÈB
´
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*2½8À@ÀHÀXb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ÈB
û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28À@ÀHÀb$Adam/Adam/update_7/ResourceApplyAdamhu  ÈB
À

·	void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_difference_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorBroadcastingOp<Eigen::IndexList<Eigen::type2index<1l>, int> const, Eigen::TensorReshapingOp<Eigen::IndexList<int, Eigen::type2index<1l> > const, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer> > const> const> const> const, Eigen::GpuDevice>, int)*28¿@¿H¿bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ÈB
ÿ
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!* 28 @ H b5gradient_tape/sequential/conv2d_1/BiasAdd/BiasAddGradhu »B
þ
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!* 28 @ H b4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGradhu »B
ü
¦void tensorflow::functor::ColumnReduceKernel<float const*, float*, cub::Sum>(float const*, float*, int, int, cub::Sum, std::iterator_traits<float const*>::value_type)!* 28@Hb2gradient_tape/sequential/dense/BiasAdd/BiasAddGradhu »B
æ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28 @ H Xb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ÈB
¸
¯void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorGeneratorOp<tensorflow::generator::SparseXentGradGenerator<float, long>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@Hbgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ÈB
I
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀbAdam/Powhu  ÈB
û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28À@ÀHÀb$Adam/Adam/update_1/ResourceApplyAdamhu  ÈB
û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28À@ÀHÀb$Adam/Adam/update_3/ResourceApplyAdamhu  ÈB
ä
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28À@ÀHÀXb;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterhu  ÈB
³
Tvoid cask_cudnn::computeOffsetsKernel<true, false>(cask_cudnn::ComputeOffsetsParams)*2b8@HXb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ÈB
´
Scask_cudnn::computeWgradSplitKOffsetsKernel(cask_cudnn::ComputeSplitKOffsetsParams)*28à@àHàXb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ÈB
®
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28À@ÀHÀXb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ÈB
®
Ncask_cudnn::computeWgradBOffsetsKernel(cask_cudnn::ComputeWgradBOffsetsParams)*28@HXb=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterhu  ÈB
¯
uvoid scal_kernel<float, float, 1, true, 6, 5, 5, 3>(cublasTransposeParams<float>, float const*, float*, float const*)*28à@àHàXbsequential/dense/MatMulhu  ÈB
£
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*28À@ÀHÀXb<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputhu  ÈB
û
µvoid tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*28À@ÀHÀb$Adam/Adam/update_5/ResourceApplyAdamhu  ÈB
¤
!Cast_GPU_DT_FLOAT_DT_INT64_kernel
*28 @ H bbsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1hu  ÈB
£
Dcask_cudnn::computeBOffsetsKernel(cask_cudnn::ComputeBOffsetsParams)*28 @ H Xb<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputhu  ÈB
Á
Óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bLgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nanhu  ÈB
ë
Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28 @ H bSum_2hu  ÈB
K
"AddV2_GPU_DT_INT64_DT_INT64_kernel
*28à@àHàbAdam/addhu  ÈB
¿
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à@àHàbsequential/conv2d_2/Reluhu  ÈB
æ
void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*28à@àHàXb=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterhu  ÈB

Ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28Á@ÁHÁbAssignAddVariableOp_4hu  ÈB
ç
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 1ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28@HbBgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1hu  ÈB
G
!Equal_GPU_DT_FLOAT_DT_BOOL_kernel*28 @ H bEqualhu  ÈB

 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*28 @ H bUgradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mulhu  ÈB

void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_exp_op<float>, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*28 @ H bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ÈB

Ùvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<long const, long const>, Eigen::TensorMap<Eigen::Tensor<long, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<long const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAdam/Adam/AssignAddVariableOphu  ÈB
¬
£void tensorflow::functor::RowReduceKernel<float const*, float*, cub::Max>(float const*, float*, int, int, cub::Max, std::iterator_traits<float const*>::value_type)*28 @ H bgsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogitshu  ÈB
D
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*28@HbMulhu  ÈB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28À@ÀHÀbsequential/dense/BiasAddhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28À@ÀHÀbAssignAddVariableOp_2hu  ÈB
M
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*28¡@¡H¡bAdam/Cast_1hu  ÈB
Ö
void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*28 @ H bsequential/dense/Reluhu  ÈB
F
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28@HbCasthu  ÈB
P
%LogicalAnd_GPU_DT_BOOL_DT_BOOL_kernel*28@Hb
LogicalAndhu  ÈB

Tvoid tensorflow::BiasNHWCKernel<float>(int, float const*, float const*, float*, int)*28@Hbsequential/dense_1/BiasAddhu  ÈB
K
 Pow_GPU_DT_FLOAT_DT_FLOAT_kernel*28À@ÀHÀb
Adam/Pow_1hu  ÈB
¨
Óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28¡@¡H¡b3sparse_categorical_crossentropy/weighted_loss/valuehu  ÈB
ÿ
Óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H b
div_no_nanhu  ÈB

Óvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::div_no_nan_op<float, false>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bdiv_no_nan_1hu  ÈB
ê
¡void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*28 @ H b'gradient_tape/sequential/dense/ReluGradhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOp_1hu  ÈB
G
 Cast_GPU_DT_BOOL_DT_FLOAT_kernel*28À@ÀHÀbCast_3hu  ÈB
¢
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*28À@ÀHÀb`sparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Casthu  ÈB

!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28 @ H b?sparse_categorical_crossentropy/weighted_loss/num_elements/Casthu  ÈB
H
!Cast_GPU_DT_INT64_DT_FLOAT_kernel*28 @ H bCast_2hu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28 @ H bAssignAddVariableOp_3hu  ÈB

Âvoid tensorflow::functor::BlockReduceKernel<float*, float*, 256, tensorflow::functor::Sum<float> >(float*, float*, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)0*28 @ H b1sparse_categorical_crossentropy/weighted_loss/Sumhu  ÈB

ãvoid Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*28@HbAssignAddVariableOphu  ÈB
H
!Cast_GPU_DT_INT32_DT_FLOAT_kernel*28á@áHábCast_4hu  ÈB