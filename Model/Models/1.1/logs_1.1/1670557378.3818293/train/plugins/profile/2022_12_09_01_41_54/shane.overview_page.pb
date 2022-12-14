?	??b??h@??b??h@!??b??h@	?}??)???}??)??!?}??)??"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9??b??h@4??`?@1m??)e?g@A??L/1???I??%??@Y??m???r0*	?t??lA2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?t><Kl@!Z.8
?X@)?t><Kl@1Z.8
?X@:Preprocessing2E
Iterator::Root?ѯ????!#?)??B??)$}ZE??1?ɂc?{?:Preprocessing2O
Iterator::Root::Prefetch?~? ???![?k?z?)?~? ???1[?k?z?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapO!Wjl@!????%?X@)?KU??o?1ם????[?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9?}??)??I? ??|P@Q'?Ǚ%?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	4??`?@4??`?@!4??`?@      ??!       "	m??)e?g@m??)e?g@!m??)e?g@*      ??!       2	??L/1?????L/1???!??L/1???:	??%??@??%??@!??%??@B      ??!       J	??m?????m???!??m???R      ??!       Z	??m?????m???!??m???b      ??!       JGPUY?}??)??b q? ??|P@y'?Ǚ%?W@?"m
Agradient_tape/sequential_19/conv2d_60/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?8?>???!?8?>???0"L
.gradient_tape/sequential_19/conv2d_60/ReluGradReluGradŬ}*???!7???????"a
@gradient_tape/sequential_19/max_pooling2d_60/MaxPool/MaxPoolGradMaxPoolGradK???!
?|??m??"m
Agradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???,???!???pT???0"-
IteratorGetNext/_1_Send?-T?ݼ??!L?~)????"C
&sequential_19/max_pooling2d_60/MaxPoolMaxPool??_?Ì??!=ꠈ???"k
@gradient_tape/sequential_19/conv2d_61/Conv2D/Conv2DBackpropInputConv2DBackpropInputA !|??!'aE	??0">
sequential_19/conv2d_61/Relu_FusedConv2D<2R洰?!n???%??">
sequential_19/conv2d_60/Relu_FusedConv2D)7?????!??#????"Z
9gradient_tape/sequential_19/conv2d_60/BiasAdd/BiasAddGradBiasAddGradi?;??g??!ķ]dS???Q      Y@Y??Q?٨+@a?????U@qH?B?f??y-Y;?O?R?"?	
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