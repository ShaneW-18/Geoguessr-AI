?	??o{:c@??o{:c@!??o{:c@	??????????????!???????"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0??o{:c@Eh??5??1O!Wj?b@I??5Φ???Y?T1???r0*	??S??;D@2E
Iterator::Root?*3?????!      Y@)?f??j+??1???7?J@:Preprocessing2O
Iterator::Root::Prefetch???b?D??!?J ??G@)???b?D??1?J ??G@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9???????I??????Q????5?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Eh??5??Eh??5??!Eh??5??      ??!       "	O!Wj?b@O!Wj?b@!O!Wj?b@*      ??!       2      ??!       :	??5Φ?????5Φ???!??5Φ???B      ??!       J	?T1????T1???!?T1???R      ??!       Z	?T1????T1???!?T1???b      ??!       JGPUY???????b q??????y????5?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?*??o??!?*??o??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad3:?????!?2??|???"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad????W??!?I?bm??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter_v??v??!X%?s???0"-
IteratorGetNext/_1_Send?ܺC_???!???z??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??W?{???!????T??0"=
 sequential/max_pooling2d/MaxPoolMaxPool?7vi???!?0%\}??":
sequential/conv2d_1/Relu_FusedConv2D???@???!\?]????"8
sequential/conv2d/Relu_FusedConv2D??}y????!?7X?^??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrado??????!?G?(A??Q      Y@Y?_??_?%@a?@?@V@q?JBz???yPa??(X?"?	
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