?	x??,Ud@x??,Ud@!x??,Ud@	?b?`W???b?`W??!?b?`W??"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0x??,Ud@??? ???1?ᱟ?d@I?C?l?{??Y?"rl??r0*	??/?dG@2E
Iterator::RootYİØ???!      Y@)??c> Й?1??u?C?J@:Preprocessing2O
Iterator::Root::Prefetchӟ?H??!Vs?j?G@)ӟ?H??1Vs?j?G@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?b?`W??I?-[ۻ???Q=Ց$??X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??? ?????? ???!??? ???      ??!       "	?ᱟ?d@?ᱟ?d@!?ᱟ?d@*      ??!       2      ??!       :	?C?l?{???C?l?{??!?C?l?{??B      ??!       J	?"rl???"rl??!?"rl??R      ??!       Z	?"rl???"rl??!?"rl??b      ??!       JGPUY?b?`W??b q?-[ۻ???y=Ց$??X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?o?K???!?o?K???0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad??td? ??!??????"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad̙Hk?P??!???ۦg??"-
IteratorGetNext/_1_Sendh???3???!@??????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?웟V/??!??׿????0"8
sequential/conv2d/Relu_FusedConv2D???k???!5h??????"=
 sequential/max_pooling2d/MaxPoolMaxPoolպL????!?3ɡRA??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput.????Ȩ?!]?????0":
sequential/conv2d_1/Relu_FusedConv2D??zK??!v}?ʓB??"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad8_?????!j?ڥ?b??Q      Y@Y?_??_?%@a?@?@V@q?ɝY???y&?Km?V?"?	
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