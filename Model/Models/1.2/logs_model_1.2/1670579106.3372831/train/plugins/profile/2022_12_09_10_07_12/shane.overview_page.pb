?	sd??Ad@sd??Ad@!sd??Ad@	dQ??	r??dQ??	r??!dQ??	r??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0sd??Ad@?K??t@1?t?_??c@I6????t??Y.s?,&6??r0*	@5^?I?>@2E
Iterator::Rootz4Փ?G??!      Y@)???\?ؔ?1?q??V?P@:Preprocessing2O
Iterator::Root::Prefetch?F;n?݄?!??R?@@)?F;n?݄?1??R?@@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9dQ??	r??I o???@Q?;?'?nX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?K??t@?K??t@!?K??t@      ??!       "	?t?_??c@?t?_??c@!?t?_??c@*      ??!       2      ??!       :	6????t??6????t??!6????t??B      ??!       J	.s?,&6??.s?,&6??!.s?,&6??R      ??!       Z	.s?,&6??.s?,&6??!.s?,&6??b      ??!       JGPUYdQ??	r??b q o???@y?;?'?nX@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??)??G??!??)??G??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad??G???!:`?l?r??"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradaED??
??!?q???5??"-
IteratorGetNext/_1_Send?ȧ?%Ǹ?!?1??????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??}?C???!???&????0"=
 sequential/max_pooling2d/MaxPoolMaxPool?*딂ة?!E?P6A??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?`???f??!U??????0":
sequential/conv2d_1/Relu_FusedConv2D"T&?????!??)??U??"8
sequential/conv2d/Relu_FusedConv2DK ~T ??!?f??????"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad geN?`??!??????Q      Y@Y?_??_?%@a?@?@V@qg???h??y[??zgdU?"?	
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
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 