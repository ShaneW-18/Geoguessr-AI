?	>]ݱ?c@>]ݱ?c@!>]ݱ?c@	9?HW???9?HW???!9?HW???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0>]ݱ?c@9?? n??1??Ty?b@I???{h??Y'?+?V]??r0*	h??|?@@2E
Iterator::RootB$C??g??!      Y@)<ۤ????1T??n?JQ@:Preprocessing2O
Iterator::Root::Prefetch?dV?p;??!??xD?>@)?dV?p;??1??xD?>@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no99?HW???I I=?V???QA?;L9?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	9?? n??9?? n??!9?? n??      ??!       "	??Ty?b@??Ty?b@!??Ty?b@*      ??!       2      ??!       :	???{h?????{h??!???{h??B      ??!       J	'?+?V]??'?+?V]??!'?+?V]??R      ??!       Z	'?+?V]??'?+?V]??!'?+?V]??b      ??!       JGPUY9?HW???b q I=?V???yA?;L9?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter
?^c???!
?^c???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad???j!??!T??????"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad????xs??!???????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterTd<"3???!?ϖ?????0"-
IteratorGetNext/_1_Send?9K&?̴?!7`p????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput? ^}T???!6??i??0"=
 sequential/max_pooling2d/MaxPoolMaxPool???????!j?6'???":
sequential/conv2d_1/Relu_FusedConv2D?5???ب?!?e?E=???"8
sequential/conv2d/Relu_FusedConv2D?ִg˦?!???????"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad!?.?Y??!ݽZ)A??Q      Y@Y?_??_?%@a?@?@V@qk??p??y???h?uV?"?	
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