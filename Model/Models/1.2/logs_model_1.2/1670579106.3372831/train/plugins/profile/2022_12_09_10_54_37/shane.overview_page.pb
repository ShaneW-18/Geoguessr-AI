?	??ǵ!d@??ǵ!d@!??ǵ!d@	'L?/t??'L?/t??!'L?/t??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??ǵ!d@LTol??1|c ??c@I??????Y{ܷZ'.??r0*	??x?&1F@2O
Iterator::Root::Prefetch?=?N????!?x?e?L@)?=?N????1?x?e?L@:Preprocessing2E
Iterator::Root?k?????!      Y@)?+?j???1z???wE@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9'L?/t??I@?&l?O??QEQP?c?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	LTol??LTol??!LTol??      ??!       "	|c ??c@|c ??c@!|c ??c@*      ??!       2      ??!       :	????????????!??????B      ??!       J	{ܷZ'.??{ܷZ'.??!{ܷZ'.??R      ??!       Z	{ܷZ'.??{ܷZ'.??!{ܷZ'.??b      ??!       JGPUY'L?/t??b q@?&l?O??yEQP?c?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter-???*??!-???*??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?u?H??!?J??????"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?Z??8ܾ?!^aU??p??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?+??C???!??t"K??0"-
IteratorGetNext/_1_Send?26????!q\f'?'??"=
 sequential/max_pooling2d/MaxPoolMaxPoolڀ2?????!?)3????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputr?/i?Q??!V~?)?X??0":
sequential/conv2d_1/Relu_FusedConv2D???Ч?!??ը????"8
sequential/conv2d/Relu_FusedConv2D??܊??!?V?V6??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad?n@??O??!?]?[??Q      Y@Y?_??_?%@a?@?@V@qvB?H?J??y/?	^TV?"?	
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