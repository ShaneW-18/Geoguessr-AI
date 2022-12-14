?	k?Q$c@k?Q$c@!k?Q$c@	>[??~??>[??~??!>[??~??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0k?Q$c@??#*T???1Gˁj?b@I??N????Y?"?-?R??r0*	X9??FC@2E
Iterator::Root?KS8???!      Y@)7??nf???1?Vua?EI@:Preprocessing2O
Iterator::Root::Prefetchx?ܙ	???!.????H@)x?ܙ	???1.????H@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9>[??~??I??|NB??Q??<j??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??#*T?????#*T???!??#*T???      ??!       "	Gˁj?b@Gˁj?b@!Gˁj?b@*      ??!       2      ??!       :	??N??????N????!??N????B      ??!       J	?"?-?R???"?-?R??!?"?-?R??R      ??!       Z	?"?-?R???"?-?R??!?"?-?R??b      ??!       JGPUY>[??~??b q??|NB??y??<j??X@?"m
Agradient_tape/sequential_19/conv2d_60/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterNɚ?$??!Nɚ?$??0"L
.gradient_tape/sequential_19/conv2d_60/ReluGradReluGrad?'qr???!;?????"a
@gradient_tape/sequential_19/max_pooling2d_60/MaxPool/MaxPoolGradMaxPoolGrad,M??????!???\????"m
Agradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??"?x???!?I?J???0"-
IteratorGetNext/_1_Sendk??4???!
IXа??"C
&sequential_19/max_pooling2d_60/MaxPoolMaxPoolM	:?۪?!???$?^??"k
@gradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropInputConv2DBackpropInputq?!?⽪?!??
Qj
??0">
sequential_19/conv2d_61/Relu_FusedConv2D???^!??!sz?;????">
sequential_19/conv2d_60/Relu_FusedConv2DT???	??!x????"Z
9gradient_tape/sequential_19/conv2d_60/BiasAdd/BiasAddGradBiasAddGrad(*?????!+????Q      Y@Y?_??_?%@a?@?@V@qqM ????y\'j?W?"?	
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
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