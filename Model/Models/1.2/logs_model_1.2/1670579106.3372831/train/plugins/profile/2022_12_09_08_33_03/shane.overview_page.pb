?	y[??Yd@y[??Yd@!y[??Yd@	??????????????!???????"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0y[??Yd@?ĬC9??1+ۇ?e?c@I??(????Y?߄B??r0*	2?Z4E@2E
Iterator::Rootl?衶??!      Y@)/???0??1??mA?K@:Preprocessing2O
Iterator::Root::Prefetch??N@a??!$???OF@)??N@a??1$???OF@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???????I??E?????Q??
kݽX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ĬC9???ĬC9??!?ĬC9??      ??!       "	+ۇ?e?c@+ۇ?e?c@!+ۇ?e?c@*      ??!       2      ??!       :	??(??????(????!??(????B      ??!       J	?߄B???߄B??!?߄B??R      ??!       Z	?߄B???߄B??!?߄B??b      ??!       JGPUY???????b q??E?????y??
kݽX@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???G????!???G????0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad??>??W??!!??}???"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad??t :r??!??????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter= ??H??!?I?PX??0"-
IteratorGetNext/_1_Send?_EB??!??5}? ??"=
 sequential/max_pooling2d/MaxPoolMaxPoold?=X???!(??~????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputj?D)*??!???/??0"8
sequential/conv2d/Relu_FusedConv2Ds???!O??g???":
sequential/conv2d_1/Relu_FusedConv2D??L,????!???SC;??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad???|?B??!???p_??Q      Y@Y?_??_?%@a?@?@V@q?[~ժ??yƣf?H}W?"?	
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