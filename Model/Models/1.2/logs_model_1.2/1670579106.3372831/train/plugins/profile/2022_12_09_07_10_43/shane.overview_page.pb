?	T?4?-ac@T?4?-ac@!T?4?-ac@	cǏ? ??cǏ? ??!cǏ? ??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0T?4?-ac@.t%տ??1??LL-c@I?l?IFN??Y??oB!??r0*	w??/?A@2E
Iterator::Root?\??J??!      Y@)Fx{???1?wL??M@:Preprocessing2O
Iterator::Root::Prefetch??r۾G??!P???D@)??r۾G??1P???D@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9cǏ? ??I ?Ɵ????Q???aμX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	.t%տ??.t%տ??!.t%տ??      ??!       "	??LL-c@??LL-c@!??LL-c@*      ??!       2      ??!       :	?l?IFN???l?IFN??!?l?IFN??B      ??!       J	??oB!????oB!??!??oB!??R      ??!       Z	??oB!????oB!??!??oB!??b      ??!       JGPUYcǏ? ??b q ?Ɵ????y???aμX@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterr??????!r??????0"F
(gradient_tape/sequential/conv2d/ReluGradReluGradb???????!??]?R???"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad??uۢ??!4N?Y???"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?Su%!??!??:~d??0"-
IteratorGetNext/_1_Send?Р?6Ŵ?!?Z???"=
 sequential/max_pooling2d/MaxPoolMaxPool_??V~???!??~?????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?~???!??i?n$??0":
sequential/conv2d_1/Relu_FusedConv2D???܀???!??3?&???"8
sequential/conv2d/Relu_FusedConv2D{sΫZ???!???_<??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGradh?9~ޢ?!???C$F??Q      Y@Y?_??_?%@a?@?@V@qV)??????yJ+???U?"?	
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