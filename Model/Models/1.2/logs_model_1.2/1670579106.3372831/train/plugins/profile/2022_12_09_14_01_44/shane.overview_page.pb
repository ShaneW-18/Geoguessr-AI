?	?bb?q?c@?bb?q?c@!?bb?q?c@		=???	=???!	=???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?bb?q?c@w??oQ??1???j?Lc@I?˵h???Yx}??O9??r0*	@5^?I,D@2E
Iterator::RootA?;???!      Y@)?R?h???1Uӿ?0?L@:Preprocessing2O
Iterator::Root::Prefetchޭ,?Yf??!?,@;?E@)ޭ,?Yf??1?,@;?E@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9	=???I ??{????Q?r?A?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	w??oQ??w??oQ??!w??oQ??      ??!       "	???j?Lc@???j?Lc@!???j?Lc@*      ??!       2      ??!       :	?˵h????˵h???!?˵h???B      ??!       J	x}??O9??x}??O9??!x}??O9??R      ??!       Z	x}??O9??x}??O9??!x}??O9??b      ??!       JGPUY	=???b q ??{????y?r?A?X@?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter!II?u??!!II?u??0"F
(gradient_tape/sequential/conv2d/ReluGradReluGrad?jnC????!??[F????"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?m???S??!???????"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?NŖ??!Dh?bA???0"-
IteratorGetNext/_1_Send?~aܱ???!??????"=
 sequential/max_pooling2d/MaxPoolMaxPool"??,B8??!????;C??"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput??+(?Ω?!(r\S)???0":
sequential/conv2d_1/Relu_FusedConv2D%??-L??!z$k,?d??"8
sequential/conv2d/Relu_FusedConv2DhU#r?P??!?Y??????"T
3gradient_tape/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad?LoV???!?&?Jo??Q      Y@Y?_??_?%@a?@?@V@qӑ?? M??y?*0??V?"?	
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