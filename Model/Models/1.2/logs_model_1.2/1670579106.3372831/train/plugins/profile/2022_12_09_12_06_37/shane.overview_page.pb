?	?	h"l?c@?	h"l?c@!?	h"l?c@	?*?&?T???*?&?T??!?*?&?T??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?	h"l?c@??gǬ??1?>V??Zc@IfL?gS??Y?&??@??r0*	8?A`?@D@2E
Iterator::Root??`U???!      Y@)?X????1?W?__WI@:Preprocessing2O
Iterator::Root::PrefetchS???t??!n?_???H@)S???t??1n?_???H@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?*?&?T??I ?U~?
??QG??l?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??gǬ????gǬ??!??gǬ??      ??!       "	?>V??Zc@?>V??Zc@!?>V??Zc@*      ??!       2      ??!       :	fL?gS??fL?gS??!fL?gS??B      ??!       J	?&??@???&??@??!?&??@??R      ??!       Z	?&??@???&??@??!?&??@??b      ??!       JGPUY?*?&?T??b q ?U~?
??yG??l?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter>7h????!>7h????0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?@g?}c??!???Gs??"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad???????!???P,??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?MY??Ϸ?!qH ?M&??0"-
IteratorGetNext/_1_Send???Ɇ??!??'???"=
 sequential/max_pooling2d/MaxPoolMaxPool???c3??!?<?T]???"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput?/X????!???1?6??0":
sequential/conv2d_1/Relu_FusedConv2DH6?`<??!}$?@???"8
sequential/conv2d/Relu_FusedConv2DV????r??!?@?_/!??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad_	?,????!X??2HL??Q      Y@Y?_??_?%@a?@?@V@q?t|?????yQ?֡EYV?"?	
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