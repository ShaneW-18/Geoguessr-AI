?	?)???Qc@?)???Qc@!?)???Qc@	??><dk????><dk??!??><dk??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?)???Qc@??%s,??146<c@I?(?[Z???Yb?7?W???r0*	??v???I@2O
Iterator::Root::Prefetch(F?̱??!(?ZL?J@)(F?̱??1(?ZL?J@:Preprocessing2E
Iterator::Root???-=???!      Y@)??ĭ???1?;???G@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??><dk??I??? ???QK????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??%s,????%s,??!??%s,??      ??!       "	46<c@46<c@!46<c@*      ??!       2      ??!       :	?(?[Z????(?[Z???!?(?[Z???B      ??!       J	b?7?W???b?7?W???!b?7?W???R      ??!       Z	b?7?W???b?7?W???!b?7?W???b      ??!       JGPUY??><dk??b q??? ???yK????X@?"m
Agradient_tape/sequential_19/conv2d_60/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??p?/???!??p?/???0"L
.gradient_tape/sequential_19/conv2d_60/ReluGradReluGrad??M??L??!rVߥY???"a
@gradient_tape/sequential_19/max_pooling2d_60/MaxPool/MaxPoolGradMaxPoolGrad+4Ty?M??!?p??O???"m
Agradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?״:݇??!>S??????0"-
IteratorGetNext/_1_Send?g?"???!0?R٧???"C
&sequential_19/max_pooling2d_60/MaxPoolMaxPool???45???!?ۜ,[l??"k
@gradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropInputConv2DBackpropInput???jx??!?\?????0">
sequential_19/conv2d_61/Relu_FusedConv2D?44Nf???!??n=????">
sequential_19/conv2d_60/Relu_FusedConv2D^??	????!?7.x??"Z
9gradient_tape/sequential_19/conv2d_60/BiasAdd/BiasAddGradBiasAddGrad#?B\z???!?e??@??Q      Y@Y?_??_?%@a?@?@V@q??????yl??Z?V?"?	
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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