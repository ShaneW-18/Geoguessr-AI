?	?&??|8g@?&??|8g@!?&??|8g@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?&??|8g@f???i??1?I???lf@A#. ?ҥ??I?iQ/@r0*	?"??~?H@2E
Iterator::Root? ??F!??!      Y@)??F!ɬ??1g@J?*?N@:Preprocessing2O
Iterator::Root::Prefetch`"ĕ??!???%?{C@)`"ĕ??1???%?{C@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI@??9?l@Q>0N?$X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	f???i??f???i??!f???i??      ??!       "	?I???lf@?I???lf@!?I???lf@*      ??!       2	#. ?ҥ??#. ?ҥ??!#. ?ҥ??:	?iQ/@?iQ/@!?iQ/@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@??9?l@y>0N?$X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?b??`B??!?b??`B??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad???4???!%`n???"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradswK?a??!???l*??"-
IteratorGetNext/_2_Recv?越???!???!?_??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?^S͇???!?;vO???0"=
 sequential/max_pooling2d/MaxPoolMaxPool??`?˩??!?C???_??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput???Ɛ??!|A?B????0":
sequential/conv2d_1/Relu_FusedConv2D??n?]9??!/????"8
sequential/conv2d/Relu_FusedConv2DU?ﳺ???!\(ˉW??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad??F4$??!u&v?Y??Q      Y@Y?_??_?%@a?@?@V@q???#?R@yb??? JS?"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?75.7% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 