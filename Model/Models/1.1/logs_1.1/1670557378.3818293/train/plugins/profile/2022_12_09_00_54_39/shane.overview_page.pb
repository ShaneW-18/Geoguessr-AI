?	?0&??)c@?0&??)c@!?0&??)c@	Ę?~m??Ę?~m??!Ę?~m??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?0&??)c@qh?.}??1&U?Mp?b@I+*?Z^??Y$?&ݖ???r0*	ffffffB@2E
Iterator::RootHP?sע?!      Y@)?GS=???1d!Y?2K@:Preprocessing2O
Iterator::Root::Prefetch?X??L/??!????7?F@)?X??L/??1????7?F@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Ę?~m??I??gȬB??Q?-?ûX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	qh?.}??qh?.}??!qh?.}??      ??!       "	&U?Mp?b@&U?Mp?b@!&U?Mp?b@*      ??!       2      ??!       :	+*?Z^??+*?Z^??!+*?Z^??B      ??!       J	$?&ݖ???$?&ݖ???!$?&ݖ???R      ??!       Z	$?&ݖ???$?&ݖ???!$?&ݖ???b      ??!       JGPUYĘ?~m??b q??gȬB??y?-?ûX@?"m
Agradient_tape/sequential_19/conv2d_60/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?K??5??!?K??5??0"L
.gradient_tape/sequential_19/conv2d_60/ReluGradReluGrad???'??!t?????"a
@gradient_tape/sequential_19/max_pooling2d_60/MaxPool/MaxPoolGradMaxPoolGrad?H7{??!??D7???"m
Agradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?`E?????!~/??????0"-
IteratorGetNext/_1_Send??)J
???!?_/????"C
&sequential_19/max_pooling2d_60/MaxPoolMaxPool`W?6ժ?!j%??B`??"k
@gradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropInputConv2DBackpropInput??ia#???!?ĵ5??0">
sequential_19/conv2d_61/Relu_FusedConv2D/k? ??!!u??C???">
sequential_19/conv2d_60/Relu_FusedConv2D3?f?V???!?????"Z
9gradient_tape/sequential_19/conv2d_60/BiasAdd/BiasAddGradBiasAddGrad??????!_?#T	=??Q      Y@Y?_??_?%@a?@?@V@q???Y\???yF?Z?\)W?"?	
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