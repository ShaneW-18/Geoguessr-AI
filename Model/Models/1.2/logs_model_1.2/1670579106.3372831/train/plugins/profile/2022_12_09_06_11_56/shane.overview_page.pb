?	?k?h>c@?k?h>c@!?k?h>c@	tA????tA????!tA????"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9?k?h>c@d???H>??1?g$B?c@Av?uŌ???I?C??????Y??r۾G??r0*	)\???HE@2E
Iterator::Root@ٔ+?˥?!      Y@)?6??????12_1?K@:Preprocessing2O
Iterator::Root::Prefetch?{?i????!?͠??F@)?{?i????1?͠??F@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9tA????I???>F??Q?7??%?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	d???H>??d???H>??!d???H>??      ??!       "	?g$B?c@?g$B?c@!?g$B?c@*      ??!       2	v?uŌ???v?uŌ???!v?uŌ???:	?C???????C??????!?C??????B      ??!       J	??r۾G????r۾G??!??r۾G??R      ??!       Z	??r۾G????r۾G??!??r۾G??b      ??!       JGPUYtA????b q???>F??y?7??%?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter2?#0???!2?#0???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad???ŀ???!?x?t????"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad8??2??!k??82??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??5?A@??![$?1A:??0"-
IteratorGetNext/_1_Send???M????!p?D?s???"=
 sequential/max_pooling2d/MaxPoolMaxPool????親?!lmg?w??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??.7d;??!?Zv????0":
sequential/conv2d_1/Relu_FusedConv2D)??]ƨ?!uO0????"8
sequential/conv2d/Relu_FusedConv2DEe?3?Ħ?!rۈ?C??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGradK/?@K???!gޖ?(C??Q      Y@Y?_??_?%@a?@?@V@q???{ϫ??y? t#չV?"?	
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 