?	@x?=f@@x?=f@!@x?=f@	??O?2????O?2??!??O?2??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0@x?=f@????????1???o
?e@I?[????Y?ݮ????r0*	?"??~?A@2E
Iterator::Root??y0H??!      Y@)???z??1??Sc L@:Preprocessing2O
Iterator::Root::Prefetch?q?@H??!qg????E@)?q?@H??1qg????E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9??O?2??I@}??A??Q)?8?.?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????????????????!????????      ??!       "	???o
?e@???o
?e@!???o
?e@*      ??!       2      ??!       :	?[?????[????!?[????B      ??!       J	?ݮ?????ݮ????!?ݮ????R      ??!       Z	?ݮ?????ݮ????!?ݮ????b      ??!       JGPUY??O?2??b q@}??A??y)?8?.?X@?"m
Agradient_tape/sequential_19/conv2d_60/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter*??Oz??!*??Oz??0"L
.gradient_tape/sequential_19/conv2d_60/ReluGradReluGrad???3?a??!?F?A????"a
@gradient_tape/sequential_19/max_pooling2d_60/MaxPool/MaxPoolGradMaxPoolGradd??w??!p<?????"m
Agradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?u??????!.k^ǡ4??0"-
IteratorGetNext/_1_Sendy??~	??!] 6????"C
&sequential_19/max_pooling2d_60/MaxPoolMaxPool&>??ک?!?dA/???">
sequential_19/conv2d_61/Relu_FusedConv2D???Q_??!??_$K??"k
@gradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropInputConv2DBackpropInput?E?)h??!???Z???0">
sequential_19/conv2d_60/Relu_FusedConv2D?M
?????!???\;??"Z
9gradient_tape/sequential_19/conv2d_60/BiasAdd/BiasAddGradBiasAddGradΰ??!͖F?d??Q      Y@Y?_??_?%@a?@?@V@q?o?E	??y6ӿ_?]?"?	
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