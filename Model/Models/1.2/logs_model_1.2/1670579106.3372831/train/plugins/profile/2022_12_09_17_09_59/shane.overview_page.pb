?	K???V?d@K???V?d@!K???V?d@	5???#??5???#??!5???#??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0K???V?d@ƥ*mq???1??_QYd@IyY???Yqs* ??r0*	?~j?ts@@2E
Iterator::Root,???ؠ?!      Y@)???D???1? ??{?J@:Preprocessing2O
Iterator::Root::Prefetch?l?%????!/?~M?nG@)?l?%????1/?~M?nG@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no95???#??I@?????Q&DXܲ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ƥ*mq???ƥ*mq???!ƥ*mq???      ??!       "	??_QYd@??_QYd@!??_QYd@*      ??!       2      ??!       :	yY???yY???!yY???B      ??!       J	qs* ??qs* ??!qs* ??R      ??!       Z	qs* ??qs* ??!qs* ??b      ??!       JGPUY5???#??b q@?????y&DXܲ?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?\Η???!?\Η???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?zk?:???!???c????"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?????!'??????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter;PaX`??!??c????0"-
IteratorGetNext/_1_Send??jy??!?f:q????"=
 sequential/max_pooling2d/MaxPoolMaxPool'??|p˱?!w̀#??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?᳷???!?QHwz??0":
sequential/conv2d_1/Relu_FusedConv2D=?0?[??!]?F+???"8
sequential/conv2d/Relu_FusedConv2D?+?HVY??!????D??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad5-F'ȡ?!S?Ca??Q      Y@Y?_??_?%@a?@?@V@q???٭??y?i?(9V?"?	
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