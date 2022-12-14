?	c+hZbOd@c+hZbOd@!c+hZbOd@	m=q?+??m=q?+??!m=q?+??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0c+hZbOd@{??????1??8?#d@IIط?????Y???K?'??r0*	???Q8:@2E
Iterator::Root?%jjٚ?!      Y@)?U+~???1OV?B7{M@:Preprocessing2O
Iterator::Root::PrefetchE???V	??!???ȄD@)E???V	??1???ȄD@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9n=q?+??I?`??????Q????&?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	{??????{??????!{??????      ??!       "	??8?#d@??8?#d@!??8?#d@*      ??!       2      ??!       :	Iط?????Iط?????!Iط?????B      ??!       J	???K?'?????K?'??!???K?'??R      ??!       Z	???K?'?????K?'??!???K?'??b      ??!       JGPUYn=q?+??b q?`??????y????&?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter$D??[1??!$D??[1??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?<]????!????	??"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad???VxI??!?J??%??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltert?s?$??!?s?ew??0"-
IteratorGetNext/_1_Send???p??!h ???E??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?Z?ꃖ??!?+/Ux??0":
sequential/conv2d_1/Relu_FusedConv2D?x???P??!Fc?(e-??"=
 sequential/max_pooling2d/MaxPoolMaxPool?l6??[??!ʑ????"8
sequential/conv2d/Relu_FusedConv2D??.z?:??!o?40?F??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad???!?ƅ09g??Q      Y@Y?_??_?%@a?@?@V@qT$?e??yF(
??;U?"?	
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