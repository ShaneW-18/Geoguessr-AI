?	?>9
??c@?>9
??c@!?>9
??c@	?W-????W-???!?W-???"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9?>9
??c@?n?KS??1P??n?c@A???E?Iˆ5?E???Y??<?!7??r0*	
ףp=zF@2E
Iterator::RootW?}W??!      Y@)?Ma?????1[?F<??L@:Preprocessing2O
Iterator::Root::Prefetch1`?U,~??!???,E@)1`?U,~??1???,E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?W-???I Vԟ???QI????X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?n?KS???n?KS??!?n?KS??      ??!       "	P??n?c@P??n?c@!P??n?c@*      ??!       2	???E????E?!???E?:	ˆ5?E???ˆ5?E???!ˆ5?E???B      ??!       J	??<?!7????<?!7??!??<?!7??R      ??!       Z	??<?!7????<?!7??!??<?!7??b      ??!       JGPUY?W-???b q Vԟ???yI????X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilteri???'???!i???'???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?5? (t??!??S?'???"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterJ.s????!?????0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?rGJG??!??Xҩl??"-
IteratorGetNext/_1_Send|q?1???!Ȋ?8/??"=
 sequential/max_pooling2d/MaxPoolMaxPool?L?0????!????L???"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput%#?~?(??!???C?Y??0":
sequential/conv2d_1/Relu_FusedConv2D???H???!???j???"8
sequential/conv2d/Relu_FusedConv2D?ÆW???!?N<?2??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad?G??C??!s???V??Q      Y@Y?_??_?%@a?@?@V@q????K @yy??%~X?"?	
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